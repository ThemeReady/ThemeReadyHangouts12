.class public final Llwe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3795
    invoke-direct {p0}, Loef;-><init>()V

    .line 3796
    invoke-direct {p0}, Llwe;->g()Llwe;

    .line 3797
    return-void
.end method

.method private b(Loeb;)Llwe;
    .locals 1

    .prologue
    .line 3837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3838
    sparse-switch v0, :sswitch_data_0

    .line 3842
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3843
    :sswitch_0
    return-object p0

    .line 3848
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3849
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3854
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3860
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->b:Ljava/lang/String;

    goto :goto_0

    .line 3838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llwe;
    .locals 2

    .prologue
    .line 3776
    sget-object v0, Llwe;->c:[Llwe;

    if-nez v0, :cond_1

    .line 3777
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3779
    :try_start_0
    sget-object v0, Llwe;->c:[Llwe;

    if-nez v0, :cond_0

    .line 3780
    const/4 v0, 0x0

    new-array v0, v0, [Llwe;

    sput-object v0, Llwe;->c:[Llwe;

    .line 3782
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3784
    :cond_1
    sget-object v0, Llwe;->c:[Llwe;

    return-object v0

    .line 3782
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3800
    iput-object v0, p0, Llwe;->b:Ljava/lang/String;

    .line 3801
    iput-object v0, p0, Llwe;->unknownFieldData:Loei;

    .line 3802
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 3803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3762
    invoke-direct {p0, p1}, Llwe;->b(Loeb;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3809
    iget-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3810
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3812
    :cond_0
    iget-object v0, p0, Llwe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3813
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3815
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3816
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3820
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3821
    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3822
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->a:Ljava/lang/Integer;

    .line 3823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3825
    :cond_0
    iget-object v1, p0, Llwe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3826
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->b:Ljava/lang/String;

    .line 3827
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3829
    :cond_1
    return v0
.end method
