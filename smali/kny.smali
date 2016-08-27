.class public final Lkny;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkny;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Loef;-><init>()V

    .line 736
    invoke-direct {p0}, Lkny;->g()Lkny;

    .line 737
    return-void
.end method

.method private b(Loeb;)Lkny;
    .locals 1

    .prologue
    .line 784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 785
    sparse-switch v0, :sswitch_data_0

    .line 789
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :sswitch_0
    return-object p0

    .line 795
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 796
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 807
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 808
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 815
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkny;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 821
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->c:Ljava/lang/String;

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 808
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkny;
    .locals 2

    .prologue
    .line 713
    sget-object v0, Lkny;->d:[Lkny;

    if-nez v0, :cond_1

    .line 714
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    sget-object v0, Lkny;->d:[Lkny;

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    new-array v0, v0, [Lkny;

    sput-object v0, Lkny;->d:[Lkny;

    .line 719
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    sget-object v0, Lkny;->d:[Lkny;

    return-object v0

    .line 719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lkny;->c:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lkny;->unknownFieldData:Loei;

    .line 742
    const/4 v0, -0x1

    iput v0, p0, Lkny;->cachedSize:I

    .line 743
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lkny;->b(Loeb;)Lkny;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lkny;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iget-object v1, p0, Lkny;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 752
    :cond_0
    iget-object v0, p0, Lkny;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Lkny;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 755
    :cond_1
    iget-object v0, p0, Lkny;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x3

    iget-object v1, p0, Lkny;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 758
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 759
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 763
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 764
    iget-object v1, p0, Lkny;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 765
    const/4 v1, 0x1

    iget-object v2, p0, Lkny;->a:Ljava/lang/Integer;

    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_0
    iget-object v1, p0, Lkny;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 769
    const/4 v1, 0x2

    iget-object v2, p0, Lkny;->b:Ljava/lang/Integer;

    .line 770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_1
    iget-object v1, p0, Lkny;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 773
    const/4 v1, 0x3

    iget-object v2, p0, Lkny;->c:Ljava/lang/String;

    .line 774
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_2
    return v0
.end method
