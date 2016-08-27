.class public final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lobq",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lobo;


# instance fields
.field private final a:Locw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Locw",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lobo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobo;-><init>(B)V

    sput-object v0, Lobo;->d:Lobo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobo;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Locw;->a(I)Locw;

    move-result-object v0

    iput-object v0, p0, Lobo;->a:Locw;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lobo;->c:Z

    .line 61
    invoke-static {v0}, Locw;->a(I)Locw;

    move-result-object v0

    iput-object v0, p0, Lobo;->a:Locw;

    .line 62
    invoke-virtual {p0}, Lobo;->a()V

    .line 63
    return-void
.end method

.method private static a(Lodq;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Lobh;->d(I)I

    move-result v1

    .line 947
    sget-object v0, Lodq;->j:Lodq;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 951
    check-cast v0, Locq;

    invoke-static {v0}, Loce;->a(Locq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    shl-int/lit8 v0, v1, 0x1

    .line 958
    :goto_0
    invoke-static {p0, p2}, Lobo;->b(Lodq;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lodq;Z)I
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x2

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lodq;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    instance-of v0, p0, Loct;

    if-eqz v0, :cond_1

    .line 607
    check-cast p0, Loct;

    invoke-interface {p0}, Loct;->b()Loct;

    move-result-object p0

    .line 616
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, [B

    .line 612
    array-length v0, p0

    new-array v0, v0, [B

    .line 613
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 614
    goto :goto_0
.end method

.method public static a(Lobg;Lodq;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 688
    sget-object v0, Lodw;->a:Lodw;

    .line 2195
    sget-object v1, Lodp;->a:[I

    invoke-virtual {p1}, Lodq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2196
    :pswitch_0
    invoke-virtual {p0}, Lobg;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2211
    :goto_0
    return-object v0

    .line 2197
    :pswitch_1
    invoke-virtual {p0}, Lobg;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2198
    :pswitch_2
    invoke-virtual {p0}, Lobg;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2199
    :pswitch_3
    invoke-virtual {p0}, Lobg;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2200
    :pswitch_4
    invoke-virtual {p0}, Lobg;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2201
    :pswitch_5
    invoke-virtual {p0}, Lobg;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2202
    :pswitch_6
    invoke-virtual {p0}, Lobg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2203
    :pswitch_7
    invoke-virtual {p0}, Lobg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2204
    :pswitch_8
    invoke-virtual {p0}, Lobg;->l()Loax;

    move-result-object v0

    goto :goto_0

    .line 2205
    :pswitch_9
    invoke-virtual {p0}, Lobg;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2206
    :pswitch_a
    invoke-virtual {p0}, Lobg;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2207
    :pswitch_b
    invoke-virtual {p0}, Lobg;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2208
    :pswitch_c
    invoke-virtual {p0}, Lobg;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2209
    :pswitch_d
    invoke-virtual {p0}, Lobg;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2211
    :pswitch_e
    invoke-virtual {v0, p0}, Lodw;->a(Lobg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2213
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2221
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lobh;Lodq;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lodq;->j:Lodq;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 775
    check-cast v0, Locq;

    invoke-static {v0}, Loce;->a(Locq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lobh;->a(II)V

    .line 777
    check-cast p3, Locq;

    .line 3062
    invoke-interface {p3, p0}, Locq;->a(Lobh;)V

    .line 790
    :goto_0
    return-void

    .line 782
    :cond_0
    check-cast p3, Locq;

    invoke-virtual {p0, p2, p3}, Lobh;->e(ILocq;)V

    goto :goto_0

    .line 787
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lobo;->a(Lodq;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lobh;->a(II)V

    .line 788
    invoke-static {p0, p1, p3}, Lobo;->a(Lobh;Lodq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lobh;Lodq;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 806
    sget-object v1, Lobp;->b:[I

    invoke-virtual {p1}, Lodq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 845
    :goto_0
    return-void

    .line 807
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3412
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobh;->b(J)V

    goto :goto_0

    .line 808
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4407
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lobh;->c(I)V

    goto :goto_0

    .line 809
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5384
    invoke-virtual {p0, v0, v1}, Lobh;->a(J)V

    goto :goto_0

    .line 810
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobh;->a(J)V

    goto :goto_0

    .line 811
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lobh;->a(I)V

    goto :goto_0

    .line 812
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobh;->b(J)V

    goto :goto_0

    .line 813
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lobh;->c(I)V

    goto :goto_0

    .line 814
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5417
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lobh;->a(B)V

    goto :goto_0

    .line 815
    :pswitch_8
    check-cast p2, Locq;

    .line 6062
    invoke-interface {p2, p0}, Locq;->a(Lobh;)V

    goto :goto_0

    .line 816
    :pswitch_9
    check-cast p2, Locq;

    invoke-virtual {p0, p2}, Lobh;->a(Locq;)V

    goto :goto_0

    .line 818
    :pswitch_a
    instance-of v0, p2, Loax;

    if-eqz v0, :cond_1

    .line 819
    check-cast p2, Loax;

    invoke-virtual {p0, p2}, Lobh;->a(Loax;)V

    goto :goto_0

    .line 821
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lobh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :pswitch_b
    instance-of v1, p2, Loax;

    if-eqz v1, :cond_2

    .line 826
    check-cast p2, Loax;

    invoke-virtual {p0, p2}, Lobh;->a(Loax;)V

    goto/16 :goto_0

    .line 828
    :cond_2
    check-cast p2, [B

    .line 6439
    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lobh;->b([BII)V

    goto/16 :goto_0

    .line 831
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lobh;->b(I)V

    goto/16 :goto_0

    .line 832
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7379
    invoke-virtual {p0, v0}, Lobh;->c(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7402
    invoke-virtual {p0, v0, v1}, Lobh;->b(J)V

    goto/16 :goto_0

    .line 834
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8370
    invoke-static {v0}, Lobh;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lobh;->b(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8393
    invoke-static {v0, v1}, Lobh;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobh;->a(J)V

    goto/16 :goto_0

    .line 838
    :pswitch_11
    instance-of v0, p2, Locf;

    if-eqz v0, :cond_3

    .line 839
    check-cast p2, Locf;

    invoke-interface {p2}, Locf;->a()I

    move-result v0

    .line 8425
    invoke-virtual {p0, v0}, Lobh;->a(I)V

    goto/16 :goto_0

    .line 841
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9425
    invoke-virtual {p0, v0}, Lobh;->a(I)V

    goto/16 :goto_0

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lobq;Ljava/lang/Object;Lobh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobq",
            "<*>;",
            "Ljava/lang/Object;",
            "Lobh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0}, Lobq;->b()Lodq;

    move-result-object v1

    .line 853
    invoke-virtual {p0}, Lobq;->a()I

    move-result v0

    .line 854
    invoke-virtual {p0}, Lobq;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    check-cast p1, Ljava/util/List;

    .line 856
    invoke-virtual {p0}, Lobq;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lobh;->a(II)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 861
    invoke-static {v1, v3}, Lobo;->b(Lodq;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 862
    goto :goto_0

    .line 10093
    :cond_0
    invoke-virtual {p2, v0}, Lobh;->b(I)V

    .line 865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-static {p2, v1, v2}, Lobo;->a(Lobh;Lodq;Ljava/lang/Object;)V

    goto :goto_1

    .line 869
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 870
    invoke-static {p2, v1, v0, v3}, Lobo;->a(Lobh;Lodq;ILjava/lang/Object;)V

    goto :goto_2

    .line 874
    :cond_2
    instance-of v2, p1, Locm;

    if-eqz v2, :cond_4

    .line 875
    check-cast p1, Locm;

    invoke-virtual {p1}, Locm;->a()Locq;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lobo;->a(Lobh;Lodq;ILjava/lang/Object;)V

    .line 880
    :cond_3
    :goto_3
    return-void

    .line 877
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lobo;->a(Lobh;Lodq;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lodq;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    sget-object v2, Lobp;->a:[I

    invoke-virtual {p0}, Lodq;->a()Lodv;

    move-result-object v3

    invoke-virtual {v3}, Lodv;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 489
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 490
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 491
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 492
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 495
    :pswitch_6
    instance-of v2, p1, Loax;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Locf;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 504
    :pswitch_8
    instance-of v2, p1, Locq;

    if-nez v2, :cond_4

    instance-of v2, p1, Locm;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 550
    invoke-virtual {v0}, Lobq;->c()Lodv;

    move-result-object v3

    sget-object v4, Lodv;->i:Lodv;

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0}, Lobq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    .line 554
    invoke-interface {v0}, Locq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v3, v0, Locq;

    if-eqz v3, :cond_2

    .line 561
    check-cast v0, Locq;

    invoke-interface {v0}, Locq;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    instance-of v0, v0, Locm;

    if-eqz v0, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 572
    goto :goto_0
.end method

.method private static b(Lodq;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 973
    sget-object v0, Lobp;->b:[I

    invoke-virtual {p0}, Lodq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lobh;->f()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    .line 977
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lobh;->e()I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lobh;->c(J)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lobh;->d(J)I

    move-result v0

    goto :goto_0

    .line 980
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lobh;->e(I)I

    move-result v0

    goto :goto_0

    .line 981
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lobh;->c()I

    move-result v0

    goto :goto_0

    .line 982
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lobh;->a()I

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lobh;->g()I

    move-result v0

    goto :goto_0

    .line 984
    :pswitch_8
    check-cast p1, Locq;

    invoke-static {p1}, Lobh;->c(Locq;)I

    move-result v0

    goto :goto_0

    .line 986
    :pswitch_9
    instance-of v0, p1, Loax;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Loax;

    invoke-static {p1}, Lobh;->b(Loax;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lobh;->b([B)I

    move-result v0

    goto :goto_0

    .line 992
    :pswitch_a
    instance-of v0, p1, Loax;

    if-eqz v0, :cond_1

    .line 993
    check-cast p1, Loax;

    invoke-static {p1}, Lobh;->b(Loax;)I

    move-result v0

    goto :goto_0

    .line 995
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lobh;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lobh;->f(I)I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lobh;->b()I

    move-result v0

    goto/16 :goto_0

    .line 999
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lobh;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1000
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lobh;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 1001
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lobh;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    instance-of v0, p1, Locm;

    if-eqz v0, :cond_2

    .line 1005
    check-cast p1, Locm;

    invoke-static {p1}, Lobh;->a(Locp;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_2
    check-cast p1, Locq;

    invoke-static {p1}, Lobh;->b(Locq;)I

    move-result v0

    goto/16 :goto_0

    .line 1011
    :pswitch_11
    instance-of v0, p1, Locf;

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Locf;

    .line 1013
    invoke-interface {p1}, Locf;->a()I

    move-result v0

    .line 1012
    invoke-static {v0}, Lobh;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lobh;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 624
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Locm;

    if-eqz v2, :cond_0

    .line 626
    check-cast v1, Locm;

    invoke-virtual {v1}, Locm;->a()Locq;

    move-result-object v1

    .line 629
    :cond_0
    invoke-virtual {v0}, Lobq;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0, v0}, Lobo;->a(Lobq;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-nez v2, :cond_1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 635
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lobo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lobo;->a:Locw;

    invoke-virtual {v1, v0, v2}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_1
    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lobq;->c()Lodv;

    move-result-object v2

    sget-object v3, Lodv;->i:Lodv;

    if-ne v2, v3, :cond_6

    .line 639
    invoke-virtual {p0, v0}, Lobo;->a(Lobq;)Ljava/lang/Object;

    move-result-object v2

    .line 640
    if-nez v2, :cond_4

    .line 641
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-static {v1}, Lobo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_4
    instance-of v3, v2, Loct;

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {v0}, Lobq;->f()Loct;

    move-result-object v1

    .line 657
    :goto_2
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-virtual {v2, v0, v1}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_5
    check-cast v2, Locq;

    .line 651
    invoke-interface {v2}, Locq;->f()Locr;

    move-result-object v2

    check-cast v1, Locq;

    .line 650
    invoke-virtual {v0, v2, v1}, Lobq;->a(Locr;Locq;)Locr;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Locr;->i()Locq;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_6
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-static {v1}, Lobo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 917
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 918
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 919
    invoke-virtual {v0}, Lobq;->c()Lodv;

    move-result-object v3

    sget-object v4, Lodv;->i:Lodv;

    if-ne v3, v4, :cond_2

    .line 920
    invoke-virtual {v0}, Lobq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lobq;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 921
    instance-of v0, v1, Locm;

    if-eqz v0, :cond_1

    .line 923
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    invoke-virtual {v0}, Lobq;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Locm;

    .line 922
    invoke-static {v2, v0}, Lobh;->a(ILocp;)I

    move-result v2

    .line 11044
    :cond_0
    :goto_0
    return v2

    .line 926
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    invoke-virtual {v0}, Lobq;->a()I

    move-result v0

    check-cast v1, Locq;

    .line 925
    invoke-static {v0, v1}, Lobh;->d(ILocq;)I

    move-result v2

    goto :goto_0

    .line 11028
    :cond_2
    invoke-virtual {v0}, Lobq;->b()Lodq;

    move-result-object v3

    .line 11029
    invoke-virtual {v0}, Lobq;->a()I

    move-result v4

    .line 11030
    invoke-virtual {v0}, Lobq;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11031
    invoke-virtual {v0}, Lobq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11033
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11034
    invoke-static {v3, v2}, Lobo;->b(Lodq;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11035
    goto :goto_1

    .line 11037
    :cond_3
    invoke-static {v4}, Lobh;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 11038
    invoke-static {v0}, Lobh;->j(I)I

    move-result v0

    add-int v2, v1, v0

    .line 11036
    goto :goto_0

    .line 11041
    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11042
    invoke-static {v3, v4, v1}, Lobo;->a(Lodq;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 11043
    goto :goto_2

    .line 11047
    :cond_5
    invoke-static {v3, v4, v1}, Lobo;->a(Lodq;ILjava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lobq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Locm;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Locm;

    invoke-virtual {v0}, Locm;->a()Locq;

    move-result-object v0

    .line 342
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lobo;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobo;->b:Z

    goto :goto_0
.end method

.method public a(Lobo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobo",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lobo;->a:Locw;

    invoke-virtual {v1}, Locw;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 596
    iget-object v1, p1, Lobo;->a:Locw;

    invoke-virtual {v1, v0}, Locw;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lobo;->b(Ljava/util/Map$Entry;)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p1, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-direct {p0, v0}, Lobo;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 602
    :cond_1
    return-void
.end method

.method public a(Lobq;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lobq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 363
    invoke-virtual {p1}, Lobq;->b()Lodq;

    move-result-object v3

    invoke-static {v3, v2}, Lobo;->a(Lodq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 370
    :goto_1
    instance-of v0, p2, Locm;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobo;->c:Z

    .line 373
    :cond_2
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0, p1, p2}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void

    .line 367
    :cond_3
    invoke-virtual {p1}, Lobq;->b()Lodq;

    move-result-object v0

    invoke-static {v0, p2}, Lobo;->a(Lodq;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lobq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p1}, Lobq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lobq;->b()Lodq;

    move-result-object v0

    invoke-static {v0, p2}, Lobo;->a(Lodq;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lobo;->a(Lobq;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v1, p0, Lobo;->a:Locw;

    invoke-virtual {v1, p1, v0}, Locw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lobo;->b:Z

    return v0
.end method

.method public c()Lobo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobo",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 2068
    new-instance v2, Lobo;

    invoke-direct {v2}, Lobo;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0, v1}, Locw;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lobo;->a(Lobq;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobq;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lobo;->a(Lobq;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lobo;->c:Z

    iput-boolean v0, v2, Lobo;->c:Z

    .line 141
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lobo;->c()Lobo;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Lobo;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Loco;

    iget-object v1, p0, Lobo;->a:Locw;

    .line 313
    invoke-virtual {v1}, Locw;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 532
    :goto_0
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-virtual {v2}, Locw;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 533
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-virtual {v2, v0}, Locw;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lobo;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    :goto_1
    return v1

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    invoke-static {v0}, Lobo;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 543
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lobo;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lobo;

    .line 111
    iget-object v0, p0, Lobo;->a:Locw;

    iget-object v1, p1, Lobo;->a:Locw;

    invoke-virtual {v0, v1}, Locw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 905
    :goto_0
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-virtual {v2}, Locw;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 906
    iget-object v2, p0, Lobo;->a:Locw;

    invoke-virtual {v2, v0}, Locw;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lobo;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 910
    invoke-static {v0}, Lobo;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    goto :goto_1

    .line 912
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lobo;->a:Locw;

    invoke-virtual {v0}, Locw;->hashCode()I

    move-result v0

    return v0
.end method
