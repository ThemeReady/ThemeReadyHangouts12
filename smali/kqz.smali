.class public final Lkqz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3733
    invoke-direct {p0}, Loef;-><init>()V

    .line 3734
    invoke-direct {p0}, Lkqz;->g()Lkqz;

    .line 3735
    return-void
.end method

.method private b(Loeb;)Lkqz;
    .locals 1

    .prologue
    .line 3776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3777
    sparse-switch v0, :sswitch_data_0

    .line 3781
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    :sswitch_0
    return-object p0

    .line 3787
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3791
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqz;
    .locals 2

    .prologue
    .line 3714
    sget-object v0, Lkqz;->c:[Lkqz;

    if-nez v0, :cond_1

    .line 3715
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3717
    :try_start_0
    sget-object v0, Lkqz;->c:[Lkqz;

    if-nez v0, :cond_0

    .line 3718
    const/4 v0, 0x0

    new-array v0, v0, [Lkqz;

    sput-object v0, Lkqz;->c:[Lkqz;

    .line 3720
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3722
    :cond_1
    sget-object v0, Lkqz;->c:[Lkqz;

    return-object v0

    .line 3720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3738
    iput-object v0, p0, Lkqz;->a:Ljava/lang/Integer;

    .line 3739
    iput-object v0, p0, Lkqz;->b:Ljava/lang/Integer;

    .line 3740
    iput-object v0, p0, Lkqz;->unknownFieldData:Loei;

    .line 3741
    const/4 v0, -0x1

    iput v0, p0, Lkqz;->cachedSize:I

    .line 3742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3708
    invoke-direct {p0, p1}, Lkqz;->b(Loeb;)Lkqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3748
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3749
    const/4 v0, 0x1

    iget-object v1, p0, Lkqz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3751
    :cond_0
    iget-object v0, p0, Lkqz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3752
    const/4 v0, 0x2

    iget-object v1, p0, Lkqz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3754
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3755
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3759
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3760
    iget-object v1, p0, Lkqz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3761
    const/4 v1, 0x1

    iget-object v2, p0, Lkqz;->a:Ljava/lang/Integer;

    .line 3762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3764
    :cond_0
    iget-object v1, p0, Lkqz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3765
    const/4 v1, 0x2

    iget-object v2, p0, Lkqz;->b:Ljava/lang/Integer;

    .line 3766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_1
    return v0
.end method
