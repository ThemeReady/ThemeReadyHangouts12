.class public final Llxv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxv;


# instance fields
.field public a:Llza;

.field public b:Llvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4772
    invoke-direct {p0}, Loef;-><init>()V

    .line 4773
    invoke-direct {p0}, Llxv;->g()Llxv;

    .line 4774
    return-void
.end method

.method private b(Loeb;)Llxv;
    .locals 1

    .prologue
    .line 4815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4816
    sparse-switch v0, :sswitch_data_0

    .line 4820
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4821
    :sswitch_0
    return-object p0

    .line 4826
    :sswitch_1
    iget-object v0, p0, Llxv;->a:Llza;

    if-nez v0, :cond_1

    .line 4827
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llxv;->a:Llza;

    .line 4829
    :cond_1
    iget-object v0, p0, Llxv;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4833
    :sswitch_2
    iget-object v0, p0, Llxv;->b:Llvo;

    if-nez v0, :cond_2

    .line 4834
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llxv;->b:Llvo;

    .line 4836
    :cond_2
    iget-object v0, p0, Llxv;->b:Llvo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxv;
    .locals 2

    .prologue
    .line 4753
    sget-object v0, Llxv;->c:[Llxv;

    if-nez v0, :cond_1

    .line 4754
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4756
    :try_start_0
    sget-object v0, Llxv;->c:[Llxv;

    if-nez v0, :cond_0

    .line 4757
    const/4 v0, 0x0

    new-array v0, v0, [Llxv;

    sput-object v0, Llxv;->c:[Llxv;

    .line 4759
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4761
    :cond_1
    sget-object v0, Llxv;->c:[Llxv;

    return-object v0

    .line 4759
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4777
    iput-object v0, p0, Llxv;->a:Llza;

    .line 4778
    iput-object v0, p0, Llxv;->b:Llvo;

    .line 4779
    iput-object v0, p0, Llxv;->unknownFieldData:Loei;

    .line 4780
    const/4 v0, -0x1

    iput v0, p0, Llxv;->cachedSize:I

    .line 4781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4747
    invoke-direct {p0, p1}, Llxv;->b(Loeb;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4787
    iget-object v0, p0, Llxv;->a:Llza;

    if-eqz v0, :cond_0

    .line 4788
    const/4 v0, 0x1

    iget-object v1, p0, Llxv;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4790
    :cond_0
    iget-object v0, p0, Llxv;->b:Llvo;

    if-eqz v0, :cond_1

    .line 4791
    const/4 v0, 0x2

    iget-object v1, p0, Llxv;->b:Llvo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4793
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4794
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4798
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4799
    iget-object v1, p0, Llxv;->a:Llza;

    if-eqz v1, :cond_0

    .line 4800
    const/4 v1, 0x1

    iget-object v2, p0, Llxv;->a:Llza;

    .line 4801
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4803
    :cond_0
    iget-object v1, p0, Llxv;->b:Llvo;

    if-eqz v1, :cond_1

    .line 4804
    const/4 v1, 0x2

    iget-object v2, p0, Llxv;->b:Llvo;

    .line 4805
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4807
    :cond_1
    return v0
.end method
