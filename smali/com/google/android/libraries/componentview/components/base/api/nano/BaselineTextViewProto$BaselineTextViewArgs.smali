.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeg",
            "<",
            "Lokc;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:[Lokc;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    const-wide/32 v2, 0x3a139ae2

    .line 18
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Loeg;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Loef;-><init>()V

    .line 324
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    .line 325
    return-void
.end method

.method private b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 510
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :sswitch_0
    return-object p0

    .line 516
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 517
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 521
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 528
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 529
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 533
    :sswitch_4
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 534
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 538
    :sswitch_5
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 539
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 543
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 544
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 548
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 549
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 555
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 556
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 562
    :sswitch_8
    const/16 v0, 0x42

    .line 563
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    if-nez v0, :cond_4

    move v0, v1

    .line 565
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokc;

    .line 567
    if-eqz v0, :cond_3

    .line 568
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 571
    new-instance v3, Lokc;

    invoke-direct {v3}, Lokc;-><init>()V

    aput-object v3, v2, v0

    .line 572
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 573
    invoke-virtual {p1}, Loeb;->a()I

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    array-length v0, v0

    goto :goto_1

    .line 576
    :cond_5
    new-instance v3, Lokc;

    invoke-direct {v3}, Lokc;-><init>()V

    aput-object v3, v2, v0

    .line 577
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 578
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    goto/16 :goto_0

    .line 582
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 583
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 587
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 588
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 592
    :sswitch_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 593
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 597
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 598
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 602
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 603
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 607
    :sswitch_e
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 608
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 612
    :sswitch_f
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 613
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 617
    :sswitch_10
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 618
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 622
    :sswitch_11
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 623
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 627
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_6

    .line 628
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 328
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 329
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 330
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 333
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 334
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 335
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 336
    invoke-static {}, Lokc;->d()[Lokc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    .line 337
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 338
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 339
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 340
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 341
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 342
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 344
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 345
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 346
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 347
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Loei;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->cachedSize:I

    .line 349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 355
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 361
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 362
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 364
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 367
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 368
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 370
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 371
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_6

    .line 374
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 377
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 378
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    aget-object v1, v1, v0

    .line 379
    if-eqz v1, :cond_7

    .line 380
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 377
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 385
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 387
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 388
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 390
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 391
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 393
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 394
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 396
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 397
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 399
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 400
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 402
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 403
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 405
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 406
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 408
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 409
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 411
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_12

    .line 412
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 414
    :cond_12
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 415
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 419
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 420
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 421
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 425
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 426
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 429
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 433
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 1569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 437
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 438
    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 441
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 442
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_6

    .line 445
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 446
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 449
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 450
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    aget-object v2, v2, v0

    .line 451
    if-eqz v2, :cond_7

    .line 452
    const/16 v3, 0x8

    .line 453
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 457
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 458
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 459
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 462
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 463
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 466
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 467
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 470
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 474
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 475
    add-int/2addr v0, v1

    .line 477
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 478
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 479
    add-int/2addr v0, v1

    .line 481
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 482
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 483
    add-int/2addr v0, v1

    .line 485
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 486
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 487
    add-int/2addr v0, v1

    .line 489
    :cond_11
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 490
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_13

    .line 494
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 495
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_13
    return v0
.end method
