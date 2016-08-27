.class public final Llxb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxb;


# instance fields
.field public a:Llvm;

.field public b:Llub;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27748
    invoke-direct {p0}, Loef;-><init>()V

    .line 27749
    invoke-direct {p0}, Llxb;->g()Llxb;

    .line 27750
    return-void
.end method

.method private b(Loeb;)Llxb;
    .locals 1

    .prologue
    .line 27798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 27799
    sparse-switch v0, :sswitch_data_0

    .line 27803
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27804
    :sswitch_0
    return-object p0

    .line 27809
    :sswitch_1
    iget-object v0, p0, Llxb;->a:Llvm;

    if-nez v0, :cond_1

    .line 27810
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Llxb;->a:Llvm;

    .line 27812
    :cond_1
    iget-object v0, p0, Llxb;->a:Llvm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 27816
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27817
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27822
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27828
    :sswitch_3
    iget-object v0, p0, Llxb;->b:Llub;

    if-nez v0, :cond_2

    .line 27829
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llxb;->b:Llub;

    .line 27831
    :cond_2
    iget-object v0, p0, Llxb;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 27799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxb;
    .locals 2

    .prologue
    .line 27726
    sget-object v0, Llxb;->d:[Llxb;

    if-nez v0, :cond_1

    .line 27727
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27729
    :try_start_0
    sget-object v0, Llxb;->d:[Llxb;

    if-nez v0, :cond_0

    .line 27730
    const/4 v0, 0x0

    new-array v0, v0, [Llxb;

    sput-object v0, Llxb;->d:[Llxb;

    .line 27732
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27734
    :cond_1
    sget-object v0, Llxb;->d:[Llxb;

    return-object v0

    .line 27732
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27753
    iput-object v0, p0, Llxb;->a:Llvm;

    .line 27754
    iput-object v0, p0, Llxb;->b:Llub;

    .line 27755
    iput-object v0, p0, Llxb;->unknownFieldData:Loei;

    .line 27756
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 27757
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 27720
    invoke-direct {p0, p1}, Llxb;->b(Loeb;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 27763
    iget-object v0, p0, Llxb;->a:Llvm;

    if-eqz v0, :cond_0

    .line 27764
    const/4 v0, 0x1

    iget-object v1, p0, Llxb;->a:Llvm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27766
    :cond_0
    iget-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27767
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27769
    :cond_1
    iget-object v0, p0, Llxb;->b:Llub;

    if-eqz v0, :cond_2

    .line 27770
    const/4 v0, 0x3

    iget-object v1, p0, Llxb;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27772
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 27773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27777
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 27778
    iget-object v1, p0, Llxb;->a:Llvm;

    if-eqz v1, :cond_0

    .line 27779
    const/4 v1, 0x1

    iget-object v2, p0, Llxb;->a:Llvm;

    .line 27780
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27782
    :cond_0
    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27783
    const/4 v1, 0x2

    iget-object v2, p0, Llxb;->c:Ljava/lang/Integer;

    .line 27784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27786
    :cond_1
    iget-object v1, p0, Llxb;->b:Llub;

    if-eqz v1, :cond_2

    .line 27787
    const/4 v1, 0x3

    iget-object v2, p0, Llxb;->b:Llub;

    .line 27788
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27790
    :cond_2
    return v0
.end method
