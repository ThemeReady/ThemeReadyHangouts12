.class public final Lmiz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmiz;",
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
            "Lmiz;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lmiz;


# instance fields
.field public b:Lofc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 566
    const/16 v0, 0xb

    const-class v1, Lmiz;

    const-wide/32 v2, 0x2ebd032a

    .line 567
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lmiz;->a:Loeg;

    .line 572
    const/4 v0, 0x0

    new-array v0, v0, [Lmiz;

    sput-object v0, Lmiz;->c:[Lmiz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Loef;-><init>()V

    .line 583
    invoke-direct {p0}, Lmiz;->d()Lmiz;

    .line 584
    return-void
.end method

.method private b(Loeb;)Lmiz;
    .locals 1

    .prologue
    .line 617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 622
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    :sswitch_0
    return-object p0

    .line 628
    :sswitch_1
    iget-object v0, p0, Lmiz;->b:Lofc;

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lmiz;->b:Lofc;

    .line 631
    :cond_1
    iget-object v0, p0, Lmiz;->b:Lofc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 618
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmiz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lmiz;->b:Lofc;

    .line 588
    iput-object v0, p0, Lmiz;->unknownFieldData:Loei;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lmiz;->cachedSize:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lmiz;->b(Loeb;)Lmiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lmiz;->b:Lofc;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Lmiz;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 599
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 600
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 604
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 605
    iget-object v1, p0, Lmiz;->b:Lofc;

    if-eqz v1, :cond_0

    .line 606
    const/4 v1, 0x1

    iget-object v2, p0, Lmiz;->b:Lofc;

    .line 607
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_0
    return v0
.end method
