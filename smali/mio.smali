.class public final Lmio;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmio;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmio;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Loef;-><init>()V

    .line 729
    invoke-direct {p0}, Lmio;->g()Lmio;

    .line 730
    return-void
.end method

.method private b(Loeb;)Lmio;
    .locals 1

    .prologue
    .line 779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 780
    sparse-switch v0, :sswitch_data_0

    .line 784
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    :sswitch_0
    return-object p0

    .line 790
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmio;->a:Ljava/lang/String;

    goto :goto_0

    .line 794
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmio;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 798
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmio;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 780
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmio;
    .locals 2

    .prologue
    .line 706
    sget-object v0, Lmio;->d:[Lmio;

    if-nez v0, :cond_1

    .line 707
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 709
    :try_start_0
    sget-object v0, Lmio;->d:[Lmio;

    if-nez v0, :cond_0

    .line 710
    const/4 v0, 0x0

    new-array v0, v0, [Lmio;

    sput-object v0, Lmio;->d:[Lmio;

    .line 712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :cond_1
    sget-object v0, Lmio;->d:[Lmio;

    return-object v0

    .line 712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lmio;->a:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lmio;->b:Ljava/lang/Integer;

    .line 735
    iput-object v0, p0, Lmio;->c:Ljava/lang/Integer;

    .line 736
    iput-object v0, p0, Lmio;->unknownFieldData:Loei;

    .line 737
    const/4 v0, -0x1

    iput v0, p0, Lmio;->cachedSize:I

    .line 738
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lmio;->b(Loeb;)Lmio;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lmio;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x1

    iget-object v1, p0, Lmio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lmio;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 748
    const/4 v0, 0x2

    iget-object v1, p0, Lmio;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 750
    :cond_1
    iget-object v0, p0, Lmio;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 751
    const/4 v0, 0x3

    iget-object v1, p0, Lmio;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 753
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 758
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 759
    iget-object v1, p0, Lmio;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 760
    const/4 v1, 0x1

    iget-object v2, p0, Lmio;->a:Ljava/lang/String;

    .line 761
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_0
    iget-object v1, p0, Lmio;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 764
    const/4 v1, 0x2

    iget-object v2, p0, Lmio;->b:Ljava/lang/Integer;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_1
    iget-object v1, p0, Lmio;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 768
    const/4 v1, 0x3

    iget-object v2, p0, Lmio;->c:Ljava/lang/Integer;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_2
    return v0
.end method
