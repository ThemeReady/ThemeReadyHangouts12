.class public final Lmix;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmix;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeg",
            "<",
            "Lmiw;",
            "Lmix;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lmix;


# instance fields
.field public b:Lofc;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 263
    const/16 v0, 0xb

    const-class v1, Lmix;

    const-wide/32 v2, 0x2ebcfdd2

    .line 264
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lmix;->a:Loeg;

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Lmix;

    sput-object v0, Lmix;->d:[Lmix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Loef;-><init>()V

    .line 283
    invoke-direct {p0}, Lmix;->d()Lmix;

    .line 284
    return-void
.end method

.method private b(Loeb;)Lmix;
    .locals 1

    .prologue
    .line 325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 326
    sparse-switch v0, :sswitch_data_0

    .line 330
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :sswitch_0
    return-object p0

    .line 336
    :sswitch_1
    iget-object v0, p0, Lmix;->b:Lofc;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lmix;->b:Lofc;

    .line 339
    :cond_1
    iget-object v0, p0, Lmix;->b:Lofc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 343
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->c:Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmix;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lmix;->b:Lofc;

    .line 288
    iput-object v0, p0, Lmix;->c:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lmix;->unknownFieldData:Loei;

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lmix;->cachedSize:I

    .line 291
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lmix;->b(Loeb;)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lmix;->b:Lofc;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iget-object v1, p0, Lmix;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lmix;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-object v1, p0, Lmix;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 303
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 309
    iget-object v1, p0, Lmix;->b:Lofc;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lmix;->b:Lofc;

    .line 311
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lmix;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lmix;->c:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    return v0
.end method
