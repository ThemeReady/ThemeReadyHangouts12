.class public final Llah;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llah;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Llah;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Llai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3909
    invoke-direct {p0}, Loef;-><init>()V

    .line 3910
    iput-object v0, p0, Llah;->a:Ljava/lang/String;

    .line 3911
    iput-object v0, p0, Llah;->b:Ljava/lang/String;

    .line 3912
    iput-object v0, p0, Llah;->c:Ljava/lang/String;

    .line 3913
    iput-object v0, p0, Llah;->d:Ljava/lang/String;

    .line 3914
    iput-object v0, p0, Llah;->e:Ljava/lang/String;

    .line 3915
    iput-object v0, p0, Llah;->f:Ljava/lang/String;

    .line 3916
    iput-object v0, p0, Llah;->g:Ljava/lang/String;

    .line 3917
    iput-object v0, p0, Llah;->h:Ljava/lang/String;

    .line 3918
    iput-object v0, p0, Llah;->i:Ljava/lang/Integer;

    .line 3919
    const/4 v0, -0x1

    iput v0, p0, Llah;->cachedSize:I

    .line 3920
    return-void
.end method

.method private b(Loeb;)Llah;
    .locals 1

    .prologue
    .line 4005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4006
    sparse-switch v0, :sswitch_data_0

    .line 4010
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    :sswitch_0
    return-object p0

    .line 4016
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->b:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->c:Ljava/lang/String;

    goto :goto_0

    .line 4024
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->d:Ljava/lang/String;

    goto :goto_0

    .line 4028
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->e:Ljava/lang/String;

    goto :goto_0

    .line 4032
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->f:Ljava/lang/String;

    goto :goto_0

    .line 4036
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->h:Ljava/lang/String;

    goto :goto_0

    .line 4040
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llah;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4044
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->g:Ljava/lang/String;

    goto :goto_0

    .line 4048
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->a:Ljava/lang/String;

    goto :goto_0

    .line 4052
    :sswitch_a
    iget-object v0, p0, Llah;->j:Llai;

    if-nez v0, :cond_1

    .line 4053
    new-instance v0, Llai;

    invoke-direct {v0}, Llai;-><init>()V

    iput-object v0, p0, Llah;->j:Llai;

    .line 4055
    :cond_1
    iget-object v0, p0, Llah;->j:Llai;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Llah;
    .locals 2

    .prologue
    .line 3866
    sget-object v0, Llah;->k:[Llah;

    if-nez v0, :cond_1

    .line 3867
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3869
    :try_start_0
    sget-object v0, Llah;->k:[Llah;

    if-nez v0, :cond_0

    .line 3870
    const/4 v0, 0x0

    new-array v0, v0, [Llah;

    sput-object v0, Llah;->k:[Llah;

    .line 3872
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3874
    :cond_1
    sget-object v0, Llah;->k:[Llah;

    return-object v0

    .line 3872
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3860
    invoke-direct {p0, p1}, Llah;->b(Loeb;)Llah;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3925
    const/4 v0, 0x1

    iget-object v1, p0, Llah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3926
    iget-object v0, p0, Llah;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3927
    const/4 v0, 0x2

    iget-object v1, p0, Llah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3929
    :cond_0
    iget-object v0, p0, Llah;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3930
    const/4 v0, 0x3

    iget-object v1, p0, Llah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3932
    :cond_1
    iget-object v0, p0, Llah;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3933
    const/4 v0, 0x4

    iget-object v1, p0, Llah;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3935
    :cond_2
    iget-object v0, p0, Llah;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3936
    const/4 v0, 0x5

    iget-object v1, p0, Llah;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3938
    :cond_3
    iget-object v0, p0, Llah;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3939
    const/4 v0, 0x6

    iget-object v1, p0, Llah;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3941
    :cond_4
    iget-object v0, p0, Llah;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3942
    const/4 v0, 0x7

    iget-object v1, p0, Llah;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3944
    :cond_5
    iget-object v0, p0, Llah;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3945
    const/16 v0, 0x8

    iget-object v1, p0, Llah;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3947
    :cond_6
    iget-object v0, p0, Llah;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3948
    const/16 v0, 0x9

    iget-object v1, p0, Llah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3950
    :cond_7
    iget-object v0, p0, Llah;->j:Llai;

    if-eqz v0, :cond_8

    .line 3951
    const/16 v0, 0xa

    iget-object v1, p0, Llah;->j:Llai;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3953
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3954
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3958
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3959
    const/4 v1, 0x1

    iget-object v2, p0, Llah;->b:Ljava/lang/String;

    .line 3960
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3961
    iget-object v1, p0, Llah;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3962
    const/4 v1, 0x2

    iget-object v2, p0, Llah;->c:Ljava/lang/String;

    .line 3963
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_0
    iget-object v1, p0, Llah;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3966
    const/4 v1, 0x3

    iget-object v2, p0, Llah;->d:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_1
    iget-object v1, p0, Llah;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3970
    const/4 v1, 0x4

    iget-object v2, p0, Llah;->e:Ljava/lang/String;

    .line 3971
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_2
    iget-object v1, p0, Llah;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3974
    const/4 v1, 0x5

    iget-object v2, p0, Llah;->f:Ljava/lang/String;

    .line 3975
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_3
    iget-object v1, p0, Llah;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3978
    const/4 v1, 0x6

    iget-object v2, p0, Llah;->h:Ljava/lang/String;

    .line 3979
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_4
    iget-object v1, p0, Llah;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3982
    const/4 v1, 0x7

    iget-object v2, p0, Llah;->i:Ljava/lang/Integer;

    .line 3983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_5
    iget-object v1, p0, Llah;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3986
    const/16 v1, 0x8

    iget-object v2, p0, Llah;->g:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_6
    iget-object v1, p0, Llah;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3990
    const/16 v1, 0x9

    iget-object v2, p0, Llah;->a:Ljava/lang/String;

    .line 3991
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_7
    iget-object v1, p0, Llah;->j:Llai;

    if-eqz v1, :cond_8

    .line 3994
    const/16 v1, 0xa

    iget-object v2, p0, Llah;->j:Llai;

    .line 3995
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_8
    return v0
.end method
