.class public final Lmho;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmho;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmho;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2939
    invoke-direct {p0}, Loef;-><init>()V

    .line 2940
    invoke-direct {p0}, Lmho;->g()Lmho;

    .line 2941
    return-void
.end method

.method private b(Loeb;)Lmho;
    .locals 2

    .prologue
    .line 3014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3015
    sparse-switch v0, :sswitch_data_0

    .line 3019
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3020
    :sswitch_0
    return-object p0

    .line 3025
    :sswitch_1
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3029
    :sswitch_2
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmho;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3033
    :sswitch_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmho;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3037
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmho;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3041
    :sswitch_5
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmho;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3045
    :sswitch_6
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmho;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmho;
    .locals 2

    .prologue
    .line 2908
    sget-object v0, Lmho;->g:[Lmho;

    if-nez v0, :cond_1

    .line 2909
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2911
    :try_start_0
    sget-object v0, Lmho;->g:[Lmho;

    if-nez v0, :cond_0

    .line 2912
    const/4 v0, 0x0

    new-array v0, v0, [Lmho;

    sput-object v0, Lmho;->g:[Lmho;

    .line 2914
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2916
    :cond_1
    sget-object v0, Lmho;->g:[Lmho;

    return-object v0

    .line 2914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2944
    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    .line 2945
    iput-object v0, p0, Lmho;->b:Ljava/lang/Integer;

    .line 2946
    iput-object v0, p0, Lmho;->c:Ljava/lang/Integer;

    .line 2947
    iput-object v0, p0, Lmho;->d:Ljava/lang/Long;

    .line 2948
    iput-object v0, p0, Lmho;->e:Ljava/lang/Float;

    .line 2949
    iput-object v0, p0, Lmho;->f:Ljava/lang/Long;

    .line 2950
    iput-object v0, p0, Lmho;->unknownFieldData:Loei;

    .line 2951
    const/4 v0, -0x1

    iput v0, p0, Lmho;->cachedSize:I

    .line 2952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2902
    invoke-direct {p0, p1}, Lmho;->b(Loeb;)Lmho;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 2958
    iget-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2959
    const/4 v0, 0x1

    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2961
    :cond_0
    iget-object v0, p0, Lmho;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2962
    const/4 v0, 0x2

    iget-object v1, p0, Lmho;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2964
    :cond_1
    iget-object v0, p0, Lmho;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2965
    const/4 v0, 0x3

    iget-object v1, p0, Lmho;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2967
    :cond_2
    iget-object v0, p0, Lmho;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2968
    const/4 v0, 0x4

    iget-object v1, p0, Lmho;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 2970
    :cond_3
    iget-object v0, p0, Lmho;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2971
    const/4 v0, 0x5

    iget-object v1, p0, Lmho;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 2973
    :cond_4
    iget-object v0, p0, Lmho;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2974
    const/4 v0, 0x6

    iget-object v1, p0, Lmho;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 2976
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2977
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2981
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2982
    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2983
    const/4 v1, 0x1

    iget-object v2, p0, Lmho;->a:Ljava/lang/Integer;

    .line 2984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2986
    :cond_0
    iget-object v1, p0, Lmho;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2987
    const/4 v1, 0x2

    iget-object v2, p0, Lmho;->b:Ljava/lang/Integer;

    .line 2988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2990
    :cond_1
    iget-object v1, p0, Lmho;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2991
    const/4 v1, 0x3

    iget-object v2, p0, Lmho;->c:Ljava/lang/Integer;

    .line 2992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    :cond_2
    iget-object v1, p0, Lmho;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 2995
    const/4 v1, 0x4

    iget-object v2, p0, Lmho;->d:Ljava/lang/Long;

    .line 2996
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2998
    :cond_3
    iget-object v1, p0, Lmho;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 2999
    const/4 v1, 0x5

    iget-object v2, p0, Lmho;->e:Ljava/lang/Float;

    .line 3000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3000
    add-int/2addr v0, v1

    .line 3002
    :cond_4
    iget-object v1, p0, Lmho;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3003
    const/4 v1, 0x6

    iget-object v2, p0, Lmho;->f:Ljava/lang/Long;

    .line 3004
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3006
    :cond_5
    return v0
.end method
