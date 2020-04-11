.class public Lcom/android/dx/command/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field private static final USAGE_MESSAGE:Ljava/lang/String; = "usage:\n  dx --dex [--debug] [--verbose] [--positions=<style>] [--no-locals]\n  [--no-optimize] [--statistics] [--[no-]optimize-list=<file>] [--no-strict]\n  [--keep-classes] [--output=<file>] [--dump-to=<file>] [--dump-width=<n>]\n  [--dump-method=<name>[*]] [--verbose-dump] [--no-files] [--core-library]\n  [--num-threads=<n>] [--incremental] [--force-jumbo] [--no-warning]\n  [--multi-dex [--main-dex-list=<file> [--minimal-main-dex]]\n  [--input-list=<file>] [--min-sdk-version=<n>]\n  [--allow-all-interface-method-invokes]\n  [<file>.class | <file>.{zip,jar,apk} | <directory>] ...\n    Convert a set of classfiles into a dex file, optionally embedded in a\n    jar/zip. Output name must end with one of: .dex .jar .zip .apk or be a\n    directory.\n    Positions options: none, important, lines.\n    --multi-dex: allows to generate several dex files if needed. This option is\n    exclusive with --incremental, causes --num-threads to be ignored and only\n    supports folder or archive output.\n    --main-dex-list=<file>: <file> is a list of class file names, classes\n    defined by those class files are put in classes.dex.\n    --minimal-main-dex: only classes selected by --main-dex-list are to be put\n    in the main dex.\n    --input-list: <file> is a list of inputs.\n    Each line in <file> must end with one of: .class .jar .zip .apk or be a\n    directory.\n    --min-sdk-version=<n>: Enable dex file features that require at least sdk\n    version <n>.\n  dx --annotool --annotation=<class> [--element=<element types>]\n  [--print=<print types>]\n  dx --dump [--debug] [--strict] [--bytes] [--optimize]\n  [--basic-blocks | --rop-blocks | --ssa-blocks | --dot] [--ssa-step=<step>]\n  [--width=<n>] [<file>.class | <file>.txt] ...\n    Dump classfiles, or transformations thereof, in a human-oriented format.\n  dx --find-usages <file.dex> <declaring type> <member>\n    Find references and declarations to a field or method.\n    <declaring type> is a class name in internal form, like Ljava/lang/Object;\n    <member> is a field or method name, like hashCode.\n  dx -J<option> ... <arguments, in one of the above forms>\n    Pass VM-specific options to the virtual machine that runs dx.\n  dx --version\n    Print the version of this tool (1.16).\n  dx --help\n    Print this message."


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "gotCmd":Z
    const/4 v4, 0x0

    .line 85
    .local v4, "showUsage":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    :try_start_3
    array-length v5, p0

    if-ge v3, v5, :cond_1a

    .line 86
    aget-object v0, p0, v3

    .line 87
    .local v0, "arg":Ljava/lang/String;
    const-string v5, "--"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "--"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_15
    .catch Lcom/android/dx/command/UsageException; {:try_start_3 .. :try_end_15} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_15} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_72

    move-result v5

    if-nez v5, :cond_2e

    .line 88
    :cond_18
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x1

    .line 137
    .end local v0    # "arg":Ljava/lang/String;
    :cond_1a
    :goto_1a
    if-nez v2, :cond_24

    .line 138
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "error: no command specified"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    const/4 v4, 0x1

    .line 142
    :cond_24
    if-eqz v4, :cond_2d

    .line 143
    invoke-static {}, Lcom/android/dx/command/Main;->usage()V

    .line 144
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 146
    :cond_2d
    return-void

    .line 93
    .restart local v0    # "arg":Ljava/lang/String;
    :cond_2e
    const/4 v2, 0x1

    .line 94
    :try_start_2f
    const-string v5, "--dex"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 95
    invoke-static {p0, v3}, Lcom/android/dx/command/Main;->without([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/command/dexer/Main;->main([Ljava/lang/String;)V

    goto :goto_1a

    .line 117
    .end local v0    # "arg":Ljava/lang/String;
    :catch_3f
    move-exception v1

    .line 118
    .local v1, "ex":Lcom/android/dx/command/UsageException;
    const/4 v4, 0x1

    .line 135
    goto :goto_1a

    .line 97
    .end local v1    # "ex":Lcom/android/dx/command/UsageException;
    .restart local v0    # "arg":Ljava/lang/String;
    :cond_42
    const-string v5, "--dump"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 98
    invoke-static {p0, v3}, Lcom/android/dx/command/Main;->without([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/command/dump/Main;->main([Ljava/lang/String;)V
    :try_end_51
    .catch Lcom/android/dx/command/UsageException; {:try_start_2f .. :try_end_51} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_51} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_51} :catch_72

    goto :goto_1a

    .line 119
    .end local v0    # "arg":Ljava/lang/String;
    :catch_52
    move-exception v1

    .line 120
    .local v1, "ex":Ljava/lang/RuntimeException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "\nUNEXPECTED TOP-LEVEL EXCEPTION:"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 122
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_1a

    .line 100
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    .restart local v0    # "arg":Ljava/lang/String;
    :cond_62
    :try_start_62
    const-string v5, "--annotool"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 102
    invoke-static {p0, v3}, Lcom/android/dx/command/Main;->without([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/android/dx/command/annotool/Main;->main([Ljava/lang/String;)V
    :try_end_71
    .catch Lcom/android/dx/command/UsageException; {:try_start_62 .. :try_end_71} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_71} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_71} :catch_72

    goto :goto_1a

    .line 123
    .end local v0    # "arg":Ljava/lang/String;
    :catch_72
    move-exception v1

    .line 124
    .local v1, "ex":Ljava/lang/Throwable;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "\nUNEXPECTED TOP-LEVEL ERROR:"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    instance-of v5, v1, Ljava/lang/NoClassDefFoundError;

    if-nez v5, :cond_85

    instance-of v5, v1, Ljava/lang/NoSuchMethodError;

    if-eqz v5, :cond_8c

    .line 128
    :cond_85
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Note: You may be using an incompatible virtual machine or class library.\n(This program is known to be incompatible with recent releases of GCJ.)"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    :cond_8c
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_1a

    .line 104
    .end local v1    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "arg":Ljava/lang/String;
    :cond_91
    :try_start_91
    const-string v5, "--find-usages"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 105
    invoke-static {p0, v3}, Lcom/android/dx/command/Main;->without([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/command/findusages/Main;->main([Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 107
    :cond_a2
    const-string v5, "--version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_af

    .line 108
    invoke-static {}, Lcom/android/dx/command/Main;->version()V

    goto/16 :goto_1a

    .line 110
    :cond_af
    const-string v5, "--help"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Lcom/android/dx/command/UsageException; {:try_start_91 .. :try_end_b4} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_b4} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_b4} :catch_72

    move-result v5

    if-eqz v5, :cond_ba

    .line 111
    const/4 v4, 0x1

    .line 112
    goto/16 :goto_1a

    .line 114
    :cond_ba
    const/4 v2, 0x0

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method private static usage()V
    .registers 2

    .prologue
    .line 160
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "usage:\n  dx --dex [--debug] [--verbose] [--positions=<style>] [--no-locals]\n  [--no-optimize] [--statistics] [--[no-]optimize-list=<file>] [--no-strict]\n  [--keep-classes] [--output=<file>] [--dump-to=<file>] [--dump-width=<n>]\n  [--dump-method=<name>[*]] [--verbose-dump] [--no-files] [--core-library]\n  [--num-threads=<n>] [--incremental] [--force-jumbo] [--no-warning]\n  [--multi-dex [--main-dex-list=<file> [--minimal-main-dex]]\n  [--input-list=<file>] [--min-sdk-version=<n>]\n  [--allow-all-interface-method-invokes]\n  [<file>.class | <file>.{zip,jar,apk} | <directory>] ...\n    Convert a set of classfiles into a dex file, optionally embedded in a\n    jar/zip. Output name must end with one of: .dex .jar .zip .apk or be a\n    directory.\n    Positions options: none, important, lines.\n    --multi-dex: allows to generate several dex files if needed. This option is\n    exclusive with --incremental, causes --num-threads to be ignored and only\n    supports folder or archive output.\n    --main-dex-list=<file>: <file> is a list of class file names, classes\n    defined by those class files are put in classes.dex.\n    --minimal-main-dex: only classes selected by --main-dex-list are to be put\n    in the main dex.\n    --input-list: <file> is a list of inputs.\n    Each line in <file> must end with one of: .class .jar .zip .apk or be a\n    directory.\n    --min-sdk-version=<n>: Enable dex file features that require at least sdk\n    version <n>.\n  dx --annotool --annotation=<class> [--element=<element types>]\n  [--print=<print types>]\n  dx --dump [--debug] [--strict] [--bytes] [--optimize]\n  [--basic-blocks | --rop-blocks | --ssa-blocks | --dot] [--ssa-step=<step>]\n  [--width=<n>] [<file>.class | <file>.txt] ...\n    Dump classfiles, or transformations thereof, in a human-oriented format.\n  dx --find-usages <file.dex> <declaring type> <member>\n    Find references and declarations to a field or method.\n    <declaring type> is a class name in internal form, like Ljava/lang/Object;\n    <member> is a field or method name, like hashCode.\n  dx -J<option> ... <arguments, in one of the above forms>\n    Pass VM-specific options to the virtual machine that runs dx.\n  dx --version\n    Print the version of this tool (1.16).\n  dx --help\n    Print this message."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private static version()V
    .registers 2

    .prologue
    .line 152
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "dx version 1.16"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 154
    return-void
.end method

.method private static without([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 6
    .param p0, "orig"    # [Ljava/lang/String;
    .param p1, "n"    # I

    .prologue
    const/4 v3, 0x0

    .line 172
    array-length v2, p0

    add-int/lit8 v0, v2, -0x1

    .line 173
    .local v0, "len":I
    new-array v1, v0, [Ljava/lang/String;

    .line 174
    .local v1, "newa":[Ljava/lang/String;
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    add-int/lit8 v2, p1, 0x1

    sub-int v3, v0, p1

    invoke-static {p0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    return-object v1
.end method
