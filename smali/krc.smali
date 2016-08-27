.class public final Lkrc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkrc;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5992
    invoke-direct {p0}, Loef;-><init>()V

    .line 5993
    invoke-direct {p0}, Lkrc;->g()Lkrc;

    .line 5994
    return-void
.end method

.method private b(Loeb;)Lkrc;
    .locals 1

    .prologue
    .line 6042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6043
    sparse-switch v0, :sswitch_data_0

    .line 6047
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6048
    :sswitch_0
    return-object p0

    .line 6053
    :sswitch_1
    iget-object v0, p0, Lkrc;->a:Lkrk;

    if-nez v0, :cond_1

    .line 6054
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrc;->a:Lkrk;

    .line 6056
    :cond_1
    iget-object v0, p0, Lkrc;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6060
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;

    goto :goto_0

    .line 6064
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6065
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6073
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrc;
    .locals 2

    .prologue
    .line 5970
    sget-object v0, Lkrc;->d:[Lkrc;

    if-nez v0, :cond_1

    .line 5971
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5973
    :try_start_0
    sget-object v0, Lkrc;->d:[Lkrc;

    if-nez v0, :cond_0

    .line 5974
    const/4 v0, 0x0

    new-array v0, v0, [Lkrc;

    sput-object v0, Lkrc;->d:[Lkrc;

    .line 5976
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5978
    :cond_1
    sget-object v0, Lkrc;->d:[Lkrc;

    return-object v0

    .line 5976
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5997
    iput-object v0, p0, Lkrc;->a:Lkrk;

    .line 5998
    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;

    .line 5999
    iput-object v0, p0, Lkrc;->unknownFieldData:Loei;

    .line 6000
    const/4 v0, -0x1

    iput v0, p0, Lkrc;->cachedSize:I

    .line 6001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5953
    invoke-direct {p0, p1}, Lkrc;->b(Loeb;)Lkrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6007
    iget-object v0, p0, Lkrc;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 6008
    const/4 v0, 0x1

    iget-object v1, p0, Lkrc;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6010
    :cond_0
    iget-object v0, p0, Lkrc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6011
    const/4 v0, 0x2

    iget-object v1, p0, Lkrc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6013
    :cond_1
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6014
    const/4 v0, 0x3

    iget-object v1, p0, Lkrc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6016
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6021
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6022
    iget-object v1, p0, Lkrc;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 6023
    const/4 v1, 0x1

    iget-object v2, p0, Lkrc;->a:Lkrk;

    .line 6024
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6026
    :cond_0
    iget-object v1, p0, Lkrc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6027
    const/4 v1, 0x2

    iget-object v2, p0, Lkrc;->b:Ljava/lang/String;

    .line 6028
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6030
    :cond_1
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6031
    const/4 v1, 0x3

    iget-object v2, p0, Lkrc;->c:Ljava/lang/Integer;

    .line 6032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6034
    :cond_2
    return v0
.end method
