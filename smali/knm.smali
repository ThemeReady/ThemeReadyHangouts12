.class public final Lknm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lknm;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Loef;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lknm;->a:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lknm;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Loeb;)Lknm;
    .locals 1

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iput v0, p0, Lknm;->a:I

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknm;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lknm;->b:[Lknm;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lknm;->b:[Lknm;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lknm;

    sput-object v0, Lknm;->b:[Lknm;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lknm;->b:[Lknm;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lknm;->b(Loeb;)Lknm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lknm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lknm;->a:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 56
    iget v1, p0, Lknm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lknm;->a:I

    .line 58
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    return v0
.end method
