.class public final Lljt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lljt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lljt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Loef;-><init>()V

    .line 231
    invoke-direct {p0}, Lljt;->g()Lljt;

    .line 232
    return-void
.end method

.method private b(Loeb;)Lljt;
    .locals 1

    .prologue
    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljt;->a:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljt;->b:Ljava/lang/String;

    goto :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lljt;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lljt;->c:[Lljt;

    if-nez v0, :cond_1

    .line 212
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Lljt;->c:[Lljt;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    new-array v0, v0, [Lljt;

    sput-object v0, Lljt;->c:[Lljt;

    .line 217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    sget-object v0, Lljt;->c:[Lljt;

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lljt;->a:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lljt;->b:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lljt;->unknownFieldData:Loei;

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lljt;->cachedSize:I

    .line 239
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lljt;->b(Loeb;)Lljt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lljt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iget-object v1, p0, Lljt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lljt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    iget-object v1, p0, Lljt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 251
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 252
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 257
    iget-object v1, p0, Lljt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lljt;->a:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lljt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lljt;->b:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    return v0
.end method
