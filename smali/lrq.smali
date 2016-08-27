.class public final Llrq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llrq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4796
    invoke-direct {p0}, Loef;-><init>()V

    .line 4797
    invoke-direct {p0}, Llrq;->g()Llrq;

    .line 4798
    return-void
.end method

.method private b(Loeb;)Llrq;
    .locals 1

    .prologue
    .line 4835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4836
    sparse-switch v0, :sswitch_data_0

    .line 4840
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4841
    :sswitch_0
    return-object p0

    .line 4846
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4850
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4854
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4836
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llrq;
    .locals 2

    .prologue
    .line 4774
    sget-object v0, Llrq;->d:[Llrq;

    if-nez v0, :cond_1

    .line 4775
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4777
    :try_start_0
    sget-object v0, Llrq;->d:[Llrq;

    if-nez v0, :cond_0

    .line 4778
    const/4 v0, 0x0

    new-array v0, v0, [Llrq;

    sput-object v0, Llrq;->d:[Llrq;

    .line 4780
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4782
    :cond_1
    sget-object v0, Llrq;->d:[Llrq;

    return-object v0

    .line 4780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4801
    iput-object v0, p0, Llrq;->a:Ljava/lang/Integer;

    .line 4802
    iput-object v0, p0, Llrq;->b:Ljava/lang/Integer;

    .line 4803
    iput-object v0, p0, Llrq;->c:Ljava/lang/Integer;

    .line 4804
    iput-object v0, p0, Llrq;->unknownFieldData:Loei;

    .line 4805
    const/4 v0, -0x1

    iput v0, p0, Llrq;->cachedSize:I

    .line 4806
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4768
    invoke-direct {p0, p1}, Llrq;->b(Loeb;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4812
    const/4 v0, 0x1

    iget-object v1, p0, Llrq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4813
    const/4 v0, 0x2

    iget-object v1, p0, Llrq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4814
    const/4 v0, 0x3

    iget-object v1, p0, Llrq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4815
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4816
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4820
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4821
    const/4 v1, 0x1

    iget-object v2, p0, Llrq;->a:Ljava/lang/Integer;

    .line 4822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    const/4 v1, 0x2

    iget-object v2, p0, Llrq;->b:Ljava/lang/Integer;

    .line 4824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4825
    const/4 v1, 0x3

    iget-object v2, p0, Llrq;->c:Ljava/lang/Integer;

    .line 4826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    return v0
.end method
