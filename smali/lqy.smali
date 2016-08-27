.class public final Llqy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llqy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llqy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3808
    invoke-direct {p0}, Loef;-><init>()V

    .line 3809
    invoke-direct {p0}, Llqy;->g()Llqy;

    .line 3810
    return-void
.end method

.method private b(Loeb;)Llqy;
    .locals 1

    .prologue
    .line 3863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3864
    sparse-switch v0, :sswitch_data_0

    .line 3868
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3869
    :sswitch_0
    return-object p0

    .line 3874
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3875
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3878
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3884
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3885
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3892
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3898
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3899
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3906
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3912
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3913
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 3920
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3864
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3885
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3899
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3913
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llqy;
    .locals 2

    .prologue
    .line 3783
    sget-object v0, Llqy;->e:[Llqy;

    if-nez v0, :cond_1

    .line 3784
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3786
    :try_start_0
    sget-object v0, Llqy;->e:[Llqy;

    if-nez v0, :cond_0

    .line 3787
    const/4 v0, 0x0

    new-array v0, v0, [Llqy;

    sput-object v0, Llqy;->e:[Llqy;

    .line 3789
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3791
    :cond_1
    sget-object v0, Llqy;->e:[Llqy;

    return-object v0

    .line 3789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqy;
    .locals 1

    .prologue
    .line 3813
    const/4 v0, 0x0

    iput-object v0, p0, Llqy;->unknownFieldData:Loei;

    .line 3814
    const/4 v0, -0x1

    iput v0, p0, Llqy;->cachedSize:I

    .line 3815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3767
    invoke-direct {p0, p1}, Llqy;->b(Loeb;)Llqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3821
    iget-object v0, p0, Llqy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3822
    const/4 v0, 0x1

    iget-object v1, p0, Llqy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3824
    :cond_0
    iget-object v0, p0, Llqy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3825
    const/4 v0, 0x2

    iget-object v1, p0, Llqy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3827
    :cond_1
    iget-object v0, p0, Llqy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3828
    const/4 v0, 0x3

    iget-object v1, p0, Llqy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3830
    :cond_2
    iget-object v0, p0, Llqy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3831
    const/4 v0, 0x4

    iget-object v1, p0, Llqy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3833
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3834
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3838
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3839
    iget-object v1, p0, Llqy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3840
    const/4 v1, 0x1

    iget-object v2, p0, Llqy;->a:Ljava/lang/Integer;

    .line 3841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3843
    :cond_0
    iget-object v1, p0, Llqy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3844
    const/4 v1, 0x2

    iget-object v2, p0, Llqy;->b:Ljava/lang/Integer;

    .line 3845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3847
    :cond_1
    iget-object v1, p0, Llqy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3848
    const/4 v1, 0x3

    iget-object v2, p0, Llqy;->d:Ljava/lang/Integer;

    .line 3849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3851
    :cond_2
    iget-object v1, p0, Llqy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3852
    const/4 v1, 0x4

    iget-object v2, p0, Llqy;->c:Ljava/lang/Integer;

    .line 3853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3855
    :cond_3
    return v0
.end method
