.class public final Llxp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llxp;


# instance fields
.field public a:Llxq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2925
    invoke-direct {p0}, Loef;-><init>()V

    .line 2926
    invoke-direct {p0}, Llxp;->g()Llxp;

    .line 2927
    return-void
.end method

.method private b(Loeb;)Llxp;
    .locals 1

    .prologue
    .line 2999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3000
    sparse-switch v0, :sswitch_data_0

    .line 3004
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3005
    :sswitch_0
    return-object p0

    .line 3010
    :sswitch_1
    iget-object v0, p0, Llxp;->a:Llxq;

    if-nez v0, :cond_1

    .line 3011
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    iput-object v0, p0, Llxp;->a:Llxq;

    .line 3013
    :cond_1
    iget-object v0, p0, Llxp;->a:Llxq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3017
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxp;->d:Ljava/lang/String;

    goto :goto_0

    .line 3021
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxp;->e:Ljava/lang/String;

    goto :goto_0

    .line 3025
    :sswitch_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxp;->f:[B

    goto :goto_0

    .line 3029
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 3033
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3034
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3040
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxp;
    .locals 2

    .prologue
    .line 2894
    sget-object v0, Llxp;->g:[Llxp;

    if-nez v0, :cond_1

    .line 2895
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2897
    :try_start_0
    sget-object v0, Llxp;->g:[Llxp;

    if-nez v0, :cond_0

    .line 2898
    const/4 v0, 0x0

    new-array v0, v0, [Llxp;

    sput-object v0, Llxp;->g:[Llxp;

    .line 2900
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2902
    :cond_1
    sget-object v0, Llxp;->g:[Llxp;

    return-object v0

    .line 2900
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2930
    iput-object v0, p0, Llxp;->a:Llxq;

    .line 2931
    iput-object v0, p0, Llxp;->b:Ljava/lang/String;

    .line 2932
    iput-object v0, p0, Llxp;->d:Ljava/lang/String;

    .line 2933
    iput-object v0, p0, Llxp;->e:Ljava/lang/String;

    .line 2934
    iput-object v0, p0, Llxp;->f:[B

    .line 2935
    iput-object v0, p0, Llxp;->unknownFieldData:Loei;

    .line 2936
    const/4 v0, -0x1

    iput v0, p0, Llxp;->cachedSize:I

    .line 2937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2879
    invoke-direct {p0, p1}, Llxp;->b(Loeb;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2943
    iget-object v0, p0, Llxp;->a:Llxq;

    if-eqz v0, :cond_0

    .line 2944
    const/4 v0, 0x1

    iget-object v1, p0, Llxp;->a:Llxq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2946
    :cond_0
    iget-object v0, p0, Llxp;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2947
    const/4 v0, 0x2

    iget-object v1, p0, Llxp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2949
    :cond_1
    iget-object v0, p0, Llxp;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2950
    const/4 v0, 0x3

    iget-object v1, p0, Llxp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2952
    :cond_2
    iget-object v0, p0, Llxp;->f:[B

    if-eqz v0, :cond_3

    .line 2953
    const/4 v0, 0x4

    iget-object v1, p0, Llxp;->f:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 2955
    :cond_3
    iget-object v0, p0, Llxp;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2956
    const/4 v0, 0x5

    iget-object v1, p0, Llxp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2958
    :cond_4
    iget-object v0, p0, Llxp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2959
    const/4 v0, 0x6

    iget-object v1, p0, Llxp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2961
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2962
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2966
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2967
    iget-object v1, p0, Llxp;->a:Llxq;

    if-eqz v1, :cond_0

    .line 2968
    const/4 v1, 0x1

    iget-object v2, p0, Llxp;->a:Llxq;

    .line 2969
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2971
    :cond_0
    iget-object v1, p0, Llxp;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2972
    const/4 v1, 0x2

    iget-object v2, p0, Llxp;->d:Ljava/lang/String;

    .line 2973
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2975
    :cond_1
    iget-object v1, p0, Llxp;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2976
    const/4 v1, 0x3

    iget-object v2, p0, Llxp;->e:Ljava/lang/String;

    .line 2977
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    :cond_2
    iget-object v1, p0, Llxp;->f:[B

    if-eqz v1, :cond_3

    .line 2980
    const/4 v1, 0x4

    iget-object v2, p0, Llxp;->f:[B

    .line 2981
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2983
    :cond_3
    iget-object v1, p0, Llxp;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2984
    const/4 v1, 0x5

    iget-object v2, p0, Llxp;->b:Ljava/lang/String;

    .line 2985
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2987
    :cond_4
    iget-object v1, p0, Llxp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2988
    const/4 v1, 0x6

    iget-object v2, p0, Llxp;->c:Ljava/lang/Integer;

    .line 2989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2991
    :cond_5
    return v0
.end method
