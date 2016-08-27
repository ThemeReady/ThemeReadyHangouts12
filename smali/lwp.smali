.class public final Llwp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwp;


# instance fields
.field public a:Llvn;

.field public b:[Llvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30576
    invoke-direct {p0}, Loef;-><init>()V

    .line 30577
    invoke-direct {p0}, Llwp;->g()Llwp;

    .line 30578
    return-void
.end method

.method private b(Loeb;)Llwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30630
    sparse-switch v0, :sswitch_data_0

    .line 30634
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30635
    :sswitch_0
    return-object p0

    .line 30640
    :sswitch_1
    iget-object v0, p0, Llwp;->a:Llvn;

    if-nez v0, :cond_1

    .line 30641
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llwp;->a:Llvn;

    .line 30643
    :cond_1
    iget-object v0, p0, Llwp;->a:Llvn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30647
    :sswitch_2
    const/16 v0, 0x12

    .line 30648
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 30649
    iget-object v0, p0, Llwp;->b:[Llvm;

    if-nez v0, :cond_3

    move v0, v1

    .line 30650
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 30652
    if-eqz v0, :cond_2

    .line 30653
    iget-object v3, p0, Llwp;->b:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30655
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30656
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 30657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 30658
    invoke-virtual {p1}, Loeb;->a()I

    .line 30655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30649
    :cond_3
    iget-object v0, p0, Llwp;->b:[Llvm;

    array-length v0, v0

    goto :goto_1

    .line 30661
    :cond_4
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 30662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 30663
    iput-object v2, p0, Llwp;->b:[Llvm;

    goto :goto_0

    .line 30630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwp;
    .locals 2

    .prologue
    .line 30557
    sget-object v0, Llwp;->c:[Llwp;

    if-nez v0, :cond_1

    .line 30558
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30560
    :try_start_0
    sget-object v0, Llwp;->c:[Llwp;

    if-nez v0, :cond_0

    .line 30561
    const/4 v0, 0x0

    new-array v0, v0, [Llwp;

    sput-object v0, Llwp;->c:[Llwp;

    .line 30563
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30565
    :cond_1
    sget-object v0, Llwp;->c:[Llwp;

    return-object v0

    .line 30563
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30581
    iput-object v1, p0, Llwp;->a:Llvn;

    .line 30582
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Llwp;->b:[Llvm;

    .line 30583
    iput-object v1, p0, Llwp;->unknownFieldData:Loei;

    .line 30584
    const/4 v0, -0x1

    iput v0, p0, Llwp;->cachedSize:I

    .line 30585
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30551
    invoke-direct {p0, p1}, Llwp;->b(Loeb;)Llwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 30591
    iget-object v0, p0, Llwp;->a:Llvn;

    if-eqz v0, :cond_0

    .line 30592
    const/4 v0, 0x1

    iget-object v1, p0, Llwp;->a:Llvn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 30594
    :cond_0
    iget-object v0, p0, Llwp;->b:[Llvm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwp;->b:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30595
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwp;->b:[Llvm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30596
    iget-object v1, p0, Llwp;->b:[Llvm;

    aget-object v1, v1, v0

    .line 30597
    if-eqz v1, :cond_1

    .line 30598
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 30595
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30602
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30603
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30607
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30608
    iget-object v1, p0, Llwp;->a:Llvn;

    if-eqz v1, :cond_0

    .line 30609
    const/4 v1, 0x1

    iget-object v2, p0, Llwp;->a:Llvn;

    .line 30610
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30612
    :cond_0
    iget-object v1, p0, Llwp;->b:[Llvm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwp;->b:[Llvm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30613
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwp;->b:[Llvm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30614
    iget-object v2, p0, Llwp;->b:[Llvm;

    aget-object v2, v2, v0

    .line 30615
    if-eqz v2, :cond_1

    .line 30616
    const/4 v3, 0x2

    .line 30617
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30613
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30621
    :cond_3
    return v0
.end method
