.class public final Llun;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llun;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22733
    invoke-direct {p0}, Loef;-><init>()V

    .line 22734
    invoke-direct {p0}, Llun;->g()Llun;

    .line 22735
    return-void
.end method

.method private b(Loeb;)Llun;
    .locals 2

    .prologue
    .line 22775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22776
    sparse-switch v0, :sswitch_data_0

    .line 22780
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22781
    :sswitch_0
    return-object p0

    .line 22786
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llun;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22790
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 22791
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22795
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22776
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 22791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llun;
    .locals 2

    .prologue
    .line 22714
    sget-object v0, Llun;->c:[Llun;

    if-nez v0, :cond_1

    .line 22715
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22717
    :try_start_0
    sget-object v0, Llun;->c:[Llun;

    if-nez v0, :cond_0

    .line 22718
    const/4 v0, 0x0

    new-array v0, v0, [Llun;

    sput-object v0, Llun;->c:[Llun;

    .line 22720
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22722
    :cond_1
    sget-object v0, Llun;->c:[Llun;

    return-object v0

    .line 22720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22738
    iput-object v0, p0, Llun;->a:Ljava/lang/Long;

    .line 22739
    iput-object v0, p0, Llun;->unknownFieldData:Loei;

    .line 22740
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 22741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22708
    invoke-direct {p0, p1}, Llun;->b(Loeb;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 22747
    iget-object v0, p0, Llun;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22748
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 22750
    :cond_0
    iget-object v0, p0, Llun;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22751
    const/4 v0, 0x2

    iget-object v1, p0, Llun;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 22753
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22754
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22758
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22759
    iget-object v1, p0, Llun;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 22760
    const/4 v1, 0x1

    iget-object v2, p0, Llun;->a:Ljava/lang/Long;

    .line 22761
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22763
    :cond_0
    iget-object v1, p0, Llun;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22764
    const/4 v1, 0x2

    iget-object v2, p0, Llun;->b:Ljava/lang/Integer;

    .line 22765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22767
    :cond_1
    return v0
.end method
