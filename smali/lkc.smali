.class public final Llkc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llkc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llkc;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3448
    invoke-direct {p0}, Loef;-><init>()V

    .line 3449
    invoke-direct {p0}, Llkc;->g()Llkc;

    .line 3450
    return-void
.end method

.method private b(Loeb;)Llkc;
    .locals 1

    .prologue
    .line 3483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3484
    sparse-switch v0, :sswitch_data_0

    .line 3488
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3489
    :sswitch_0
    return-object p0

    .line 3494
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3484
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llkc;
    .locals 2

    .prologue
    .line 3432
    sget-object v0, Llkc;->b:[Llkc;

    if-nez v0, :cond_1

    .line 3433
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3435
    :try_start_0
    sget-object v0, Llkc;->b:[Llkc;

    if-nez v0, :cond_0

    .line 3436
    const/4 v0, 0x0

    new-array v0, v0, [Llkc;

    sput-object v0, Llkc;->b:[Llkc;

    .line 3438
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3440
    :cond_1
    sget-object v0, Llkc;->b:[Llkc;

    return-object v0

    .line 3438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3453
    iput-object v0, p0, Llkc;->a:Ljava/lang/String;

    .line 3454
    iput-object v0, p0, Llkc;->unknownFieldData:Loei;

    .line 3455
    const/4 v0, -0x1

    iput v0, p0, Llkc;->cachedSize:I

    .line 3456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3426
    invoke-direct {p0, p1}, Llkc;->b(Loeb;)Llkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3462
    iget-object v0, p0, Llkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3463
    const/4 v0, 0x1

    iget-object v1, p0, Llkc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3465
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3466
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3470
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3471
    iget-object v1, p0, Llkc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3472
    const/4 v1, 0x1

    iget-object v2, p0, Llkc;->a:Ljava/lang/String;

    .line 3473
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3475
    :cond_0
    return v0
.end method
