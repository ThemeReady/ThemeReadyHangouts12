.class public final Lkse;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkse;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4850
    invoke-direct {p0}, Loef;-><init>()V

    .line 4851
    invoke-direct {p0}, Lkse;->g()Lkse;

    .line 4852
    return-void
.end method

.method private b(Loeb;)Lkse;
    .locals 1

    .prologue
    .line 4884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4885
    sparse-switch v0, :sswitch_data_0

    .line 4889
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4890
    :sswitch_0
    return-object p0

    .line 4895
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4896
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4902
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkse;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkse;
    .locals 2

    .prologue
    .line 4834
    sget-object v0, Lkse;->b:[Lkse;

    if-nez v0, :cond_1

    .line 4835
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4837
    :try_start_0
    sget-object v0, Lkse;->b:[Lkse;

    if-nez v0, :cond_0

    .line 4838
    const/4 v0, 0x0

    new-array v0, v0, [Lkse;

    sput-object v0, Lkse;->b:[Lkse;

    .line 4840
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4842
    :cond_1
    sget-object v0, Lkse;->b:[Lkse;

    return-object v0

    .line 4840
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkse;
    .locals 1

    .prologue
    .line 4855
    const/4 v0, 0x0

    iput-object v0, p0, Lkse;->unknownFieldData:Loei;

    .line 4856
    const/4 v0, -0x1

    iput v0, p0, Lkse;->cachedSize:I

    .line 4857
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4819
    invoke-direct {p0, p1}, Lkse;->b(Loeb;)Lkse;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4863
    iget-object v0, p0, Lkse;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4864
    const/4 v0, 0x1

    iget-object v1, p0, Lkse;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4866
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4867
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4871
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4872
    iget-object v1, p0, Lkse;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4873
    const/4 v1, 0x1

    iget-object v2, p0, Lkse;->a:Ljava/lang/Integer;

    .line 4874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4876
    :cond_0
    return v0
.end method
