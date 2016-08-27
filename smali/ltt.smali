.class public final Lltt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33722
    invoke-direct {p0}, Loef;-><init>()V

    .line 33723
    invoke-direct {p0}, Lltt;->g()Lltt;

    .line 33724
    return-void
.end method

.method private b(Loeb;)Lltt;
    .locals 1

    .prologue
    .line 33764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 33765
    sparse-switch v0, :sswitch_data_0

    .line 33769
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33770
    :sswitch_0
    return-object p0

    .line 33775
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 33776
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33814
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33820
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:Ljava/lang/String;

    goto :goto_0

    .line 33765
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lltt;
    .locals 2

    .prologue
    .line 33703
    sget-object v0, Lltt;->c:[Lltt;

    if-nez v0, :cond_1

    .line 33704
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33706
    :try_start_0
    sget-object v0, Lltt;->c:[Lltt;

    if-nez v0, :cond_0

    .line 33707
    const/4 v0, 0x0

    new-array v0, v0, [Lltt;

    sput-object v0, Lltt;->c:[Lltt;

    .line 33709
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33711
    :cond_1
    sget-object v0, Lltt;->c:[Lltt;

    return-object v0

    .line 33709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33727
    iput-object v0, p0, Lltt;->b:Ljava/lang/String;

    .line 33728
    iput-object v0, p0, Lltt;->unknownFieldData:Loei;

    .line 33729
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 33730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 33697
    invoke-direct {p0, p1}, Lltt;->b(Loeb;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 33736
    iget-object v0, p0, Lltt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33737
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 33739
    :cond_0
    iget-object v0, p0, Lltt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33740
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 33742
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 33743
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33747
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 33748
    iget-object v1, p0, Lltt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33749
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->a:Ljava/lang/Integer;

    .line 33750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33752
    :cond_0
    iget-object v1, p0, Lltt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33753
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->b:Ljava/lang/String;

    .line 33754
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33756
    :cond_1
    return v0
.end method
