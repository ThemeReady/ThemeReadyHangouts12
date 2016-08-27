.class public final Lmiu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmiu;",
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
            "Lmiu;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lmiu;


# instance fields
.field public b:Llst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 657
    const/16 v0, 0xb

    const-class v1, Lmiu;

    const-wide/32 v2, 0x32fddca2

    .line 658
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lmiu;->a:Loeg;

    .line 663
    const/4 v0, 0x0

    new-array v0, v0, [Lmiu;

    sput-object v0, Lmiu;->c:[Lmiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Loef;-><init>()V

    .line 674
    invoke-direct {p0}, Lmiu;->d()Lmiu;

    .line 675
    return-void
.end method

.method private b(Loeb;)Lmiu;
    .locals 1

    .prologue
    .line 708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 709
    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    :sswitch_0
    return-object p0

    .line 719
    :sswitch_1
    iget-object v0, p0, Lmiu;->b:Llst;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Llst;

    invoke-direct {v0}, Llst;-><init>()V

    iput-object v0, p0, Lmiu;->b:Llst;

    .line 722
    :cond_1
    iget-object v0, p0, Lmiu;->b:Llst;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lmiu;->b:Llst;

    .line 679
    iput-object v0, p0, Lmiu;->unknownFieldData:Loei;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lmiu;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lmiu;->b(Loeb;)Lmiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lmiu;->b:Llst;

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    iget-object v1, p0, Lmiu;->b:Llst;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 690
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 695
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 696
    iget-object v1, p0, Lmiu;->b:Llst;

    if-eqz v1, :cond_0

    .line 697
    const/4 v1, 0x1

    iget-object v2, p0, Lmiu;->b:Llst;

    .line 698
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_0
    return v0
.end method
