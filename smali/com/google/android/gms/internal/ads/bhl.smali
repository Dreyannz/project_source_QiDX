.class public final Lcom/google/android/gms/internal/ads/bhl;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/gms/internal/ads/bjp<",
        "Lcom/google/android/gms/internal/ads/bhk;",
        ">;"
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/regex/Pattern;

.field private static final FH:Ljava/util/regex/Pattern;

.field private static final j6:Ljava/util/regex/Pattern;


# instance fields
.field private final Hw:Ljava/lang/String;

.field private final v5:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bhl;->j6:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bhl;->DW:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bhl;->FH:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bhl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhl;->Hw:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhl;->v5:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final DW(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/bhk;
    .locals 76

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bhl;->v5:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_58

    const-string v3, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "availabilityStartTime"

    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bki;->v5(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v11, v8

    :goto_0
    const-string v5, "mediaPresentationDuration"

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "minBufferTime"

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v5, "type"

    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v14, "dynamic"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_2

    const-string v5, "minimumUpdatePeriod"

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v6

    :goto_2
    if-eqz v17, :cond_3

    const-string v5, "timeShiftBufferDepth"

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v6

    :goto_3
    if-eqz v17, :cond_4

    const-string v5, "suggestedPresentationDelay"

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    goto :goto_4

    :cond_4
    move-wide/from16 v22, v6

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_5

    move-wide/from16 v24, v6

    goto :goto_5

    :cond_5
    const-wide/16 v24, 0x0

    :goto_5
    move-object/from16 v26, v2

    move-object v14, v3

    move-wide/from16 p1, v11

    move-wide/from16 v10, v24

    const/4 v3, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v26

    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "BaseURL"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-wide/from16 v44, v8

    move-wide/from16 v42, v15

    const/4 v3, 0x1

    move-object v15, v5

    goto/16 :goto_24

    :cond_6
    move/from16 v30, v3

    move-wide/from16 v44, v8

    move-wide/from16 v39, v10

    move-object/from16 v41, v14

    move-wide/from16 v42, v15

    move-object v15, v5

    goto/16 :goto_23

    :cond_7
    const-string v4, "UTCTiming"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schemeIdUri"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "value"

    invoke-interface {v0, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/bid;

    invoke-direct {v13, v4, v12}, Lcom/google/android/gms/internal/ads/bid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v44, v8

    move-object/from16 v25, v13

    move-wide/from16 v42, v15

    move-object v15, v5

    goto/16 :goto_24

    :cond_8
    const-string v4, "Location"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v26, v4

    move-wide/from16 v44, v8

    move-wide/from16 v42, v15

    move-object v15, v5

    goto/16 :goto_24

    :cond_9
    const-string v4, "Period"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    if-nez v24, :cond_52

    const-string v4, "id"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "start"

    invoke-static {v0, v12, v10, v11}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "duration"

    invoke-static {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v14

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v30, v3

    const-string v3, "BaseURL"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v29, :cond_a

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    move-wide/from16 v44, v8

    move-wide/from16 v39, v10

    move-wide/from16 v48, v12

    move-object/from16 v41, v14

    move-wide/from16 v42, v15

    const/16 v29, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_a
    move-object v3, v2

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-wide/from16 v44, v8

    move-wide/from16 v39, v10

    move-wide/from16 v48, v12

    move-object/from16 v41, v14

    move-wide/from16 v42, v15

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_b
    const-string v3, "AdaptationSet"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "id"

    move-object/from16 v31, v6

    const/4 v6, -0x1

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const-string v6, "mimeType"

    move/from16 v34, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v7

    const-string v7, "codecs"

    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "width"

    move-wide/from16 v39, v10

    const/4 v10, -0x1

    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "height"

    invoke-static {v0, v11, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    move-object/from16 v41, v14

    const-string v14, "audioSamplingRate"

    move-wide/from16 v42, v15

    const/4 v15, -0x1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "lang"

    move-wide/from16 v44, v8

    const/4 v8, 0x0

    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v60, v2

    move-wide/from16 v48, v12

    move-object/from16 v13, v16

    move-object/from16 v12, v31

    move/from16 v2, v34

    move-object/from16 v36, v38

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v37, v15

    const-string v15, "BaseURL"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v16, :cond_c

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v62, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    const/16 v16, 0x1

    goto/16 :goto_1c

    :cond_c
    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v62, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move-object/from16 v61, v12

    move/from16 v74, v14

    move-object/from16 v5, v37

    goto/16 :goto_1b

    :cond_d
    const-string v15, "ContentProtection"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v62, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move-object/from16 v61, v12

    move/from16 v74, v14

    move-object/from16 v5, v37

    goto/16 :goto_1b

    :cond_f
    const-string v15, "ContentComponent"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v15, "lang"

    move-object/from16 v61, v12

    const/4 v12, 0x0

    invoke-interface {v0, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v13, :cond_10

    move-object v13, v15

    goto :goto_9

    :cond_10
    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/bhl;->j6(II)I

    move-result v2

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v62, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v61, v12

    const-string v12, "Role"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "schemeIdUri"

    const/4 v15, 0x0

    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v62, v8

    const-string v8, "value"

    invoke-static {v0, v8, v15}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Role"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v15, "urn:mpeg:dash:role:2011"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "main"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    or-int v8, v34, v8

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v34, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v62, v8

    const-string v8, "AudioChannelConfiguration"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->v5(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v35, v8

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto/16 :goto_1c

    :cond_16
    const-string v8, "Accessibility"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "Accessibility"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhn;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    goto/16 :goto_1b

    :cond_17
    const-string v8, "SupplementalProperty"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "SupplementalProperty"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhn;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    move-object/from16 v5, v37

    goto/16 :goto_1b

    :cond_18
    const-string v8, "Representation"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    const-string v8, "id"

    const/4 v12, 0x0

    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v8, "bandwidth"

    const/4 v12, -0x1

    invoke-static {v0, v8, v12}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v54

    const-string v8, "mimeType"

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "codecs"

    invoke-static {v0, v15, v7}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "width"

    invoke-static {v0, v12, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v55

    const-string v12, "height"

    invoke-static {v0, v12, v11}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v56

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v57

    const-string v12, "audioSamplingRate"

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v69, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v70, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v71, v7

    move/from16 v53, v35

    move-object/from16 v52, v36

    move-object/from16 v7, v61

    const/16 v51, 0x0

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v72, v10

    const-string v10, "BaseURL"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v51, :cond_1f

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v11

    move-object/from16 v63, v52

    move/from16 v10, v53

    const/16 v51, 0x1

    goto/16 :goto_d

    :cond_19
    const-string v10, "AudioChannelConfiguration"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->v5(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    move/from16 v73, v11

    move-object/from16 v63, v52

    goto/16 :goto_d

    :cond_1a
    const-string v10, "SegmentBase"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object/from16 v10, v52

    check-cast v10, Lcom/google/android/gms/internal/ads/bhz;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhz;)Lcom/google/android/gms/internal/ads/bhz;

    move-result-object v10

    move-object/from16 v63, v10

    move/from16 v73, v11

    move/from16 v10, v53

    goto :goto_d

    :cond_1b
    const-string v10, "SegmentList"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object/from16 v10, v52

    check-cast v10, Lcom/google/android/gms/internal/ads/bhw;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhw;)Lcom/google/android/gms/internal/ads/bhw;

    move-result-object v10

    move-object/from16 v63, v10

    move/from16 v73, v11

    move/from16 v10, v53

    goto :goto_d

    :cond_1c
    const-string v10, "SegmentTemplate"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v10, v52

    check-cast v10, Lcom/google/android/gms/internal/ads/bhx;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhx;)Lcom/google/android/gms/internal/ads/bhx;

    move-result-object v10

    move-object/from16 v63, v10

    move/from16 v73, v11

    move/from16 v10, v53

    goto :goto_d

    :cond_1d
    const-string v10, "ContentProtection"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const-string v10, "InbandEventStream"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "InbandEventStream"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhn;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_c
    move/from16 v73, v11

    move-object/from16 v63, v52

    move/from16 v10, v53

    :goto_d
    const-string v11, "Representation"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v15, :cond_21

    const-string v11, ","

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move/from16 v74, v14

    array-length v14, v11

    move-object/from16 v75, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v14, :cond_22

    aget-object v51, v11, v5

    invoke-static/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/bjw;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    if-eqz v51, :cond_20

    invoke-static/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_20

    move-object/from16 v5, v51

    goto/16 :goto_10

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_21
    move-object/from16 v75, v5

    move/from16 v74, v14

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_23
    move-object/from16 v75, v5

    move/from16 v74, v14

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v15, :cond_25

    const-string v5, ","

    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v11, :cond_25

    aget-object v51, v5, v14

    invoke-static/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/bjw;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    if-eqz v51, :cond_24

    invoke-static/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_24

    move-object/from16 v5, v51

    goto :goto_10

    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    goto :goto_10

    :cond_26
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bhl;->j6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v5, v8

    goto :goto_10

    :cond_27
    const-string v5, "application/mp4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "stpp"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "application/ttml+xml"

    goto :goto_10

    :cond_28
    const-string v5, "wvtt"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "application/x-mp4-vtt"

    goto :goto_10

    :cond_29
    const-string v5, "application/x-rawcc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v15, :cond_2c

    const-string v5, "cea708"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "application/cea-708"

    goto :goto_10

    :cond_2a
    const-string v5, "eia608"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "cea608"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const-string v5, "application/cea-608"

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_3a

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/16 v58, 0x0

    move-object/from16 v51, v8

    move-object/from16 v52, v5

    move-object/from16 v53, v15

    move/from16 v59, v34

    invoke-static/range {v50 .. v59}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    move-object/from16 v64, v5

    goto/16 :goto_18

    :cond_2e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/16 v57, 0x0

    move-object/from16 v51, v8

    move-object/from16 v52, v5

    move-object/from16 v53, v15

    move/from16 v55, v10

    move/from16 v56, v12

    move/from16 v58, v34

    move-object/from16 v59, v13

    invoke-static/range {v50 .. v59}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    move-object/from16 v64, v5

    goto/16 :goto_18

    :cond_2f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bhl;->j6(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v10, "application/cea-608"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_33

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/bhn;

    const-string v12, "urn:scte:dash:cc:cea-608:2015"

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/bhn;->j6:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    if-eqz v12, :cond_32

    sget-object v12, Lcom/google/android/gms/internal/ads/bhl;->DW:Ljava/util/regex/Pattern;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_30

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_13

    :cond_30
    const-string v12, "MpdParser"

    const-string v14, "Unable to parse CEA-608 channel number from: "

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v51

    if-eqz v51, :cond_31

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_31
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_33
    const/4 v10, -0x1

    :goto_13
    move/from16 v57, v10

    goto :goto_17

    :cond_34
    const-string v10, "application/cea-708"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_38

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/bhn;

    const-string v12, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/bhn;->j6:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    if-eqz v12, :cond_37

    sget-object v12, Lcom/google/android/gms/internal/ads/bhl;->FH:Ljava/util/regex/Pattern;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_35

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_16

    :cond_35
    const/4 v14, 0x1

    const-string v12, "MpdParser"

    const-string v14, "Unable to parse CEA-708 service block number from: "

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v51

    if-eqz v51, :cond_36

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_36
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_38
    const/4 v10, -0x1

    :goto_16
    move/from16 v57, v10

    goto :goto_17

    :cond_39
    const/16 v57, -0x1

    :goto_17
    move-object/from16 v51, v8

    move-object/from16 v52, v5

    move-object/from16 v53, v15

    move/from16 v55, v34

    move-object/from16 v56, v13

    invoke-static/range {v50 .. v57}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    move-object/from16 v64, v5

    goto :goto_18

    :cond_3a
    move-object/from16 v51, v8

    move-object/from16 v52, v5

    move-object/from16 v53, v15

    move/from16 v55, v34

    move-object/from16 v56, v13

    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    move-object/from16 v64, v5

    :goto_18
    if-eqz v63, :cond_3b

    move-object/from16 v66, v63

    goto :goto_19

    :cond_3b
    new-instance v5, Lcom/google/android/gms/internal/ads/bhz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bhz;-><init>()V

    move-object/from16 v66, v5

    :goto_19
    new-instance v5, Lcom/google/android/gms/internal/ads/bhm;

    move-object/from16 v63, v5

    move-object/from16 v65, v7

    move-object/from16 v67, v3

    move-object/from16 v68, v6

    invoke-direct/range {v63 .. v68}, Lcom/google/android/gms/internal/ads/bhm;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/bhm;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v3, 0x2

    goto :goto_1a

    :cond_3c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v3, 0x1

    goto :goto_1a

    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x3

    goto :goto_1a

    :cond_3e
    const/4 v3, -0x1

    :goto_1a
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(II)I

    move-result v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto/16 :goto_1c

    :cond_3f
    move/from16 v53, v10

    move-object/from16 v52, v63

    move/from16 v10, v72

    move/from16 v11, v73

    goto/16 :goto_b

    :cond_40
    move/from16 v69, v3

    move-object/from16 v75, v5

    move-object/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v72, v10

    move/from16 v73, v11

    move/from16 v74, v14

    const-string v3, "SegmentBase"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    move-object/from16 v3, v36

    check-cast v3, Lcom/google/android/gms/internal/ads/bhz;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhz;)Lcom/google/android/gms/internal/ads/bhz;

    move-result-object v3

    move-object/from16 v36, v3

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto :goto_1c

    :cond_41
    const-string v3, "SegmentList"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object/from16 v3, v36

    check-cast v3, Lcom/google/android/gms/internal/ads/bhw;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhw;)Lcom/google/android/gms/internal/ads/bhw;

    move-result-object v3

    move-object/from16 v36, v3

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto :goto_1c

    :cond_42
    const-string v3, "SegmentTemplate"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object/from16 v3, v36

    check-cast v3, Lcom/google/android/gms/internal/ads/bhx;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhx;)Lcom/google/android/gms/internal/ads/bhx;

    move-result-object v3

    move-object/from16 v36, v3

    move-object/from16 v5, v37

    move-object/from16 v12, v61

    goto :goto_1c

    :cond_43
    const-string v3, "InbandEventStream"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "InbandEventStream"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhn;

    move-result-object v3

    move-object/from16 v5, v37

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    move-object/from16 v5, v37

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;)Z

    :goto_1b
    move-object/from16 v12, v61

    :goto_1c
    const-string v3, "AdaptationSet"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_48

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/bhm;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bhm;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/bhm;->Hw:Ljava/util/ArrayList;

    move-object/from16 v11, v62

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_45

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v8

    move-object/from16 v54, v8

    goto :goto_1e

    :cond_45
    move-object/from16 v54, v8

    :goto_1e
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bhm;->v5:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/bhm;->DW:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bhm;->FH:Lcom/google/android/gms/internal/ads/bhu;

    instance-of v12, v7, Lcom/google/android/gms/internal/ads/bhz;

    if-eqz v12, :cond_46

    new-instance v12, Lcom/google/android/gms/internal/ads/bht;

    const/16 v62, 0x0

    const-wide/16 v63, -0x1

    move-object/from16 v67, v7

    check-cast v67, Lcom/google/android/gms/internal/ads/bhz;

    const/16 v69, 0x0

    const-wide/16 v70, -0x1

    move-object/from16 v61, v12

    move-object/from16 v65, v54

    move-object/from16 v66, v10

    move-object/from16 v68, v8

    invoke-direct/range {v61 .. v71}, Lcom/google/android/gms/internal/ads/bht;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhz;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_1f

    :cond_46
    instance-of v12, v7, Lcom/google/android/gms/internal/ads/bhv;

    if-eqz v12, :cond_47

    new-instance v12, Lcom/google/android/gms/internal/ads/bhs;

    const/16 v51, 0x0

    const-wide/16 v52, -0x1

    move-object/from16 v56, v7

    check-cast v56, Lcom/google/android/gms/internal/ads/bhv;

    move-object/from16 v50, v12

    move-object/from16 v55, v10

    move-object/from16 v57, v8

    invoke-direct/range {v50 .. v57}, Lcom/google/android/gms/internal/ads/bhs;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhv;Ljava/util/List;)V

    :goto_1f
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v62, v11

    goto :goto_1d

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v4, Lcom/google/android/gms/internal/ads/bhj;

    move-object/from16 v32, v4

    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v75

    invoke-direct/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/bhj;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v60

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_49
    move-object v15, v5

    move-object/from16 v8, v62

    move/from16 v3, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move/from16 v10, v72

    move/from16 v11, v73

    move/from16 v14, v74

    move-object/from16 v5, v75

    goto/16 :goto_8

    :cond_4a
    move-object v3, v2

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-wide/from16 v44, v8

    move-wide/from16 v39, v10

    move-wide/from16 v48, v12

    move-object/from16 v41, v14

    move-wide/from16 v42, v15

    const-string v2, "SegmentBase"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhz;)Lcom/google/android/gms/internal/ads/bhz;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v6, v31

    goto :goto_21

    :cond_4b
    const/4 v2, 0x0

    const-string v4, "SegmentList"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhw;)Lcom/google/android/gms/internal/ads/bhw;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v6, v31

    goto :goto_21

    :cond_4c
    const-string v4, "SegmentTemplate"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhx;)Lcom/google/android/gms/internal/ads/bhx;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v6, v31

    goto :goto_21

    :cond_4d
    :goto_20
    move-object/from16 v6, v31

    move-object/from16 v7, v38

    :goto_21
    const-string v4, "Period"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Lcom/google/android/gms/internal/ads/bho;

    move-object/from16 v5, v47

    move-wide/from16 v8, v48

    invoke-direct {v4, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/bho;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/bho;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/bho;->DW:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_4f

    if-eqz v17, :cond_4e

    move/from16 v3, v30

    move-wide/from16 v10, v39

    move-object/from16 v14, v41

    move-object/from16 v15, v46

    const/16 v24, 0x1

    goto/16 :goto_24

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_50

    move-object/from16 v15, v46

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_22

    :cond_50
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/bho;->DW:J

    add-long/2addr v5, v7

    move-object/from16 v15, v46

    :goto_22
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v10, v5

    move/from16 v3, v30

    move-object/from16 v14, v41

    goto :goto_24

    :cond_51
    move-object v2, v3

    move/from16 v3, v30

    move-wide/from16 v10, v39

    move-object/from16 v14, v41

    move-wide/from16 v15, v42

    move-wide/from16 v8, v44

    move-object/from16 v5, v46

    move-object/from16 v4, v47

    move-wide/from16 v12, v48

    goto/16 :goto_7

    :cond_52
    move/from16 v30, v3

    move-wide/from16 v44, v8

    move-wide/from16 v39, v10

    move-object/from16 v41, v14

    move-wide/from16 v42, v15

    move-object v15, v5

    :goto_23
    move/from16 v3, v30

    move-wide/from16 v10, v39

    move-object/from16 v14, v41

    :goto_24
    const-string v4, "MPD"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v44, v4

    if-nez v0, :cond_55

    cmp-long v0, v10, v4

    if-eqz v0, :cond_53

    move-wide v13, v10

    goto :goto_26

    :cond_53
    if-eqz v17, :cond_54

    goto :goto_25

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Unable to determine duration of static manifest."

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_25
    move-wide/from16 v13, v44

    :goto_26
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v0, Lcom/google/android/gms/internal/ads/bhk;

    move-object v10, v0

    move-wide/from16 v11, p1

    move-object v6, v15

    move-wide/from16 v15, v42

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v6

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bhk;-><init>(JJJZJJJLcom/google/android/gms/internal/ads/bid;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "No periods found."

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object v5, v15

    move-wide/from16 v15, v42

    move-wide/from16 v8, v44

    const/4 v4, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/azw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    return-void
.end method

.method private static DW(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;
    .locals 8

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const-string v7, "cenc:pssh"

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bds;->j6([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/aze;->FH:Ljava/util/UUID;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bds;->j6(Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aze;->FH:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    const-string v6, "widevine:license"

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "robustness_level"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "HW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v0, "video/mp4"

    invoke-direct {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bkh;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static FH(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/bhy;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhy;-><init>(JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private final Hw(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/bhp;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object p1

    return-object p1
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/bhl;->j6:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static j6(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    return p0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bki;->Hw(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhn;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/bhn;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bhn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v5, p1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v5, p1

    move-wide v3, v0

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/bhp;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method private final j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhw;)Lcom/google/android/gms/internal/ads/bhw;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhw;->DW:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhw;->FH:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhw;->v5:J

    goto :goto_2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/ads/bhw;->Hw:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bhl;->Hw(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bhl;->FH(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bhw;->j6:Lcom/google/android/gms/internal/ads/bhp;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bhw;->Zo:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bhw;->VH:Ljava/util/List;

    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    goto :goto_8

    :cond_c
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/bhw;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/bhw;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhx;)Lcom/google/android/gms/internal/ads/bhx;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhx;->DW:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhx;->FH:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bhx;->v5:J

    goto :goto_2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/ads/bhx;->Hw:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bhx;->gn:Lcom/google/android/gms/internal/ads/bic;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bic;)Lcom/google/android/gms/internal/ads/bic;

    move-result-object v16

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bhx;->VH:Lcom/google/android/gms/internal/ads/bic;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bic;)Lcom/google/android/gms/internal/ads/bic;

    move-result-object v15

    move-object v2, v3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bhl;->Hw(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bhl;->FH(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bhx;->j6:Lcom/google/android/gms/internal/ads/bhp;

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bhx;->Zo:Ljava/util/List;

    :goto_8
    move-object v14, v2

    move-object v6, v3

    goto :goto_9

    :cond_b
    move-object v14, v2

    move-object v6, v3

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/bhx;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/bhx;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;Lcom/google/android/gms/internal/ads/bic;Lcom/google/android/gms/internal/ads/bic;)V

    return-object v0
.end method

.method private final j6(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bhz;)Lcom/google/android/gms/internal/ads/bhz;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bhz;->DW:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bhz;->FH:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bhz;->Hw:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bhz;->v5:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/bhz;->j6:Lcom/google/android/gms/internal/ads/bhp;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bkk;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bhl;->Hw(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/bhz;

    move-object v7, v0

    move-object v8, v13

    move-wide v13, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/bhz;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJJJ)V

    return-object v0
.end method

.method private static j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bic;)Lcom/google/android/gms/internal/ads/bic;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bic;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bic;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bjw;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static v5(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bhl;->DW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bhl;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bkk;->j6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final synthetic j6(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bhl;->DW(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/bhk;

    move-result-object p1

    return-object p1
.end method
