.class public final Lmeo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmeo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmeo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Loef;-><init>()V

    .line 258
    invoke-direct {p0}, Lmeo;->g()Lmeo;

    .line 259
    return-void
.end method

.method private b(Loeb;)Lmeo;
    .locals 1

    .prologue
    .line 300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 301
    sparse-switch v0, :sswitch_data_0

    .line 305
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :sswitch_0
    return-object p0

    .line 311
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeo;->a:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeo;->b:Ljava/lang/String;

    goto :goto_0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmeo;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lmeo;->c:[Lmeo;

    if-nez v0, :cond_1

    .line 239
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v0, Lmeo;->c:[Lmeo;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    new-array v0, v0, [Lmeo;

    sput-object v0, Lmeo;->c:[Lmeo;

    .line 244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    sget-object v0, Lmeo;->c:[Lmeo;

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmeo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lmeo;->a:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lmeo;->b:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lmeo;->unknownFieldData:Loei;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lmeo;->cachedSize:I

    .line 266
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lmeo;->b(Loeb;)Lmeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lmeo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iget-object v1, p0, Lmeo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lmeo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x2

    iget-object v1, p0, Lmeo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 278
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 279
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 284
    iget-object v1, p0, Lmeo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lmeo;->a:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Lmeo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Lmeo;->b:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    return v0
.end method
