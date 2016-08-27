.class public final Lkpw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3963
    invoke-direct {p0}, Loef;-><init>()V

    .line 3964
    invoke-direct {p0}, Lkpw;->g()Lkpw;

    .line 3965
    return-void
.end method

.method private b(Loeb;)Lkpw;
    .locals 1

    .prologue
    .line 4013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4014
    sparse-switch v0, :sswitch_data_0

    .line 4018
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4019
    :sswitch_0
    return-object p0

    .line 4024
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4028
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4029
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4042
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4048
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4014
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpw;
    .locals 2

    .prologue
    .line 3941
    sget-object v0, Lkpw;->d:[Lkpw;

    if-nez v0, :cond_1

    .line 3942
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3944
    :try_start_0
    sget-object v0, Lkpw;->d:[Lkpw;

    if-nez v0, :cond_0

    .line 3945
    const/4 v0, 0x0

    new-array v0, v0, [Lkpw;

    sput-object v0, Lkpw;->d:[Lkpw;

    .line 3947
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3949
    :cond_1
    sget-object v0, Lkpw;->d:[Lkpw;

    return-object v0

    .line 3947
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3968
    iput-object v0, p0, Lkpw;->a:Ljava/lang/String;

    .line 3969
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Boolean;

    .line 3970
    iput-object v0, p0, Lkpw;->unknownFieldData:Loei;

    .line 3971
    const/4 v0, -0x1

    iput v0, p0, Lkpw;->cachedSize:I

    .line 3972
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3935
    invoke-direct {p0, p1}, Lkpw;->b(Loeb;)Lkpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3978
    iget-object v0, p0, Lkpw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3979
    const/4 v0, 0x1

    iget-object v1, p0, Lkpw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3981
    :cond_0
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3982
    const/4 v0, 0x2

    iget-object v1, p0, Lkpw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3984
    :cond_1
    iget-object v0, p0, Lkpw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3985
    const/4 v0, 0x3

    iget-object v1, p0, Lkpw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 3987
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3988
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3992
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3993
    iget-object v1, p0, Lkpw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3994
    const/4 v1, 0x1

    iget-object v2, p0, Lkpw;->a:Ljava/lang/String;

    .line 3995
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_0
    iget-object v1, p0, Lkpw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3998
    const/4 v1, 0x2

    iget-object v2, p0, Lkpw;->b:Ljava/lang/Integer;

    .line 3999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4001
    :cond_1
    iget-object v1, p0, Lkpw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4002
    const/4 v1, 0x3

    iget-object v2, p0, Lkpw;->c:Ljava/lang/Boolean;

    .line 4003
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4003
    add-int/2addr v0, v1

    .line 4005
    :cond_2
    return v0
.end method
