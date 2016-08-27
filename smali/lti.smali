.class public final Llti;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llti;


# instance fields
.field public a:Lnas;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37194
    invoke-direct {p0}, Loef;-><init>()V

    .line 37195
    invoke-direct {p0}, Llti;->g()Llti;

    .line 37196
    return-void
.end method

.method private b(Loeb;)Llti;
    .locals 1

    .prologue
    .line 37236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37237
    sparse-switch v0, :sswitch_data_0

    .line 37241
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37242
    :sswitch_0
    return-object p0

    .line 37247
    :sswitch_1
    iget-object v0, p0, Llti;->a:Lnas;

    if-nez v0, :cond_1

    .line 37248
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llti;->a:Lnas;

    .line 37250
    :cond_1
    iget-object v0, p0, Llti;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37254
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 37255
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37259
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llti;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llti;
    .locals 2

    .prologue
    .line 37175
    sget-object v0, Llti;->c:[Llti;

    if-nez v0, :cond_1

    .line 37176
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37178
    :try_start_0
    sget-object v0, Llti;->c:[Llti;

    if-nez v0, :cond_0

    .line 37179
    const/4 v0, 0x0

    new-array v0, v0, [Llti;

    sput-object v0, Llti;->c:[Llti;

    .line 37181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37183
    :cond_1
    sget-object v0, Llti;->c:[Llti;

    return-object v0

    .line 37181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37199
    iput-object v0, p0, Llti;->a:Lnas;

    .line 37200
    iput-object v0, p0, Llti;->unknownFieldData:Loei;

    .line 37201
    const/4 v0, -0x1

    iput v0, p0, Llti;->cachedSize:I

    .line 37202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37169
    invoke-direct {p0, p1}, Llti;->b(Loeb;)Llti;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 37208
    iget-object v0, p0, Llti;->a:Lnas;

    if-eqz v0, :cond_0

    .line 37209
    const/4 v0, 0x1

    iget-object v1, p0, Llti;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 37211
    :cond_0
    iget-object v0, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37212
    const/4 v0, 0x2

    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 37214
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 37215
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37219
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 37220
    iget-object v1, p0, Llti;->a:Lnas;

    if-eqz v1, :cond_0

    .line 37221
    const/4 v1, 0x1

    iget-object v2, p0, Llti;->a:Lnas;

    .line 37222
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37224
    :cond_0
    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37225
    const/4 v1, 0x2

    iget-object v2, p0, Llti;->b:Ljava/lang/Integer;

    .line 37226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37228
    :cond_1
    return v0
.end method
