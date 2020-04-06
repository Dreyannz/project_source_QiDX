.class public Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;
.super Lgroovyjarjarantlr/TokenStreamBasicFilter;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field protected Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

.field protected Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

.field protected v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;


# direct methods
.method private FH()V
    .locals 4

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->j6(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    if-nez v1, :cond_3

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    :cond_3
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    goto :goto_0
.end method


# virtual methods
.method protected DW()V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/CommonHiddenStreamToken;

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    return-void
.end method

.method protected j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;
    .locals 0

    iget-object p1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    return-object p1
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH()V

    :cond_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v4

    invoke-virtual {v4}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v4

    invoke-virtual {v4}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v3, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v4

    invoke-virtual {v4}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->j6(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    :cond_3
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    iput-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    :cond_4
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    goto :goto_0
.end method
