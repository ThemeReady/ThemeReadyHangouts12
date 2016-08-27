.class public final Lmiv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmiv;",
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
            "Lmiv;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lmiv;


# instance fields
.field public b:Lofc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 369
    const/16 v0, 0xb

    const-class v1, Lmiv;

    const-wide/32 v2, 0x2ebd00ea

    .line 370
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lmiv;->a:Loeg;

    .line 375
    const/4 v0, 0x0

    new-array v0, v0, [Lmiv;

    sput-object v0, Lmiv;->c:[Lmiv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Loef;-><init>()V

    .line 386
    invoke-direct {p0}, Lmiv;->d()Lmiv;

    .line 387
    return-void
.end method

.method private b(Loeb;)Lmiv;
    .locals 1

    .prologue
    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 421
    sparse-switch v0, :sswitch_data_0

    .line 425
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :sswitch_0
    return-object p0

    .line 431
    :sswitch_1
    iget-object v0, p0, Lmiv;->b:Lofc;

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lmiv;->b:Lofc;

    .line 434
    :cond_1
    iget-object v0, p0, Lmiv;->b:Lofc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmiv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lmiv;->b:Lofc;

    .line 391
    iput-object v0, p0, Lmiv;->unknownFieldData:Loei;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lmiv;->cachedSize:I

    .line 393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lmiv;->b(Loeb;)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lmiv;->b:Lofc;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget-object v1, p0, Lmiv;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 402
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 403
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 407
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 408
    iget-object v1, p0, Lmiv;->b:Lofc;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lmiv;->b:Lofc;

    .line 410
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    return v0
.end method
