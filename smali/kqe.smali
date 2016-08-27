.class public final Lkqe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13059
    invoke-direct {p0}, Loef;-><init>()V

    .line 13060
    invoke-direct {p0}, Lkqe;->g()Lkqe;

    .line 13061
    return-void
.end method

.method private b(Loeb;)Lkqe;
    .locals 1

    .prologue
    .line 13101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13102
    sparse-switch v0, :sswitch_data_0

    .line 13106
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13107
    :sswitch_0
    return-object p0

    .line 13112
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 13113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13118
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13124
    :sswitch_2
    iget-object v0, p0, Lkqe;->b:Lkqf;

    if-nez v0, :cond_1

    .line 13125
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    iput-object v0, p0, Lkqe;->b:Lkqf;

    .line 13127
    :cond_1
    iget-object v0, p0, Lkqe;->b:Lkqf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqe;
    .locals 2

    .prologue
    .line 13040
    sget-object v0, Lkqe;->c:[Lkqe;

    if-nez v0, :cond_1

    .line 13041
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13043
    :try_start_0
    sget-object v0, Lkqe;->c:[Lkqe;

    if-nez v0, :cond_0

    .line 13044
    const/4 v0, 0x0

    new-array v0, v0, [Lkqe;

    sput-object v0, Lkqe;->c:[Lkqe;

    .line 13046
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13048
    :cond_1
    sget-object v0, Lkqe;->c:[Lkqe;

    return-object v0

    .line 13046
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13064
    iput-object v0, p0, Lkqe;->b:Lkqf;

    .line 13065
    iput-object v0, p0, Lkqe;->unknownFieldData:Loei;

    .line 13066
    const/4 v0, -0x1

    iput v0, p0, Lkqe;->cachedSize:I

    .line 13067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12431
    invoke-direct {p0, p1}, Lkqe;->b(Loeb;)Lkqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 13073
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13074
    const/4 v0, 0x1

    iget-object v1, p0, Lkqe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 13076
    :cond_0
    iget-object v0, p0, Lkqe;->b:Lkqf;

    if-eqz v0, :cond_1

    .line 13077
    const/4 v0, 0x2

    iget-object v1, p0, Lkqe;->b:Lkqf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13079
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13080
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13084
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13085
    iget-object v1, p0, Lkqe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13086
    const/4 v1, 0x1

    iget-object v2, p0, Lkqe;->a:Ljava/lang/Integer;

    .line 13087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13089
    :cond_0
    iget-object v1, p0, Lkqe;->b:Lkqf;

    if-eqz v1, :cond_1

    .line 13090
    const/4 v1, 0x2

    iget-object v2, p0, Lkqe;->b:Lkqf;

    .line 13091
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13093
    :cond_1
    return v0
.end method
