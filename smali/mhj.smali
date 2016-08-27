.class public final Lmhj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmhj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Loef;-><init>()V

    .line 207
    invoke-direct {p0}, Lmhj;->g()Lmhj;

    .line 208
    return-void
.end method

.method private b(Loeb;)Lmhj;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 276
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmhj;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lmhj;->d:[Lmhj;

    if-nez v0, :cond_1

    .line 185
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Lmhj;->d:[Lmhj;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    new-array v0, v0, [Lmhj;

    sput-object v0, Lmhj;->d:[Lmhj;

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    sget-object v0, Lmhj;->d:[Lmhj;

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lmhj;->a:Ljava/lang/Integer;

    .line 212
    iput-object v0, p0, Lmhj;->b:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lmhj;->c:Ljava/lang/Boolean;

    .line 214
    iput-object v0, p0, Lmhj;->unknownFieldData:Loei;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lmhj;->cachedSize:I

    .line 216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lmhj;->b(Loeb;)Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lmhj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 225
    :cond_0
    iget-object v0, p0, Lmhj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lmhj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 228
    :cond_1
    iget-object v0, p0, Lmhj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Lmhj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 231
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 232
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 237
    iget-object v1, p0, Lmhj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Lmhj;->a:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-object v1, p0, Lmhj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x2

    iget-object v2, p0, Lmhj;->b:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget-object v1, p0, Lmhj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 246
    const/4 v1, 0x3

    iget-object v2, p0, Lmhj;->c:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_2
    return v0
.end method
