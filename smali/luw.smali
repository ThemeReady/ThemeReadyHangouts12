.class public final Lluw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21666
    invoke-direct {p0}, Loef;-><init>()V

    .line 21667
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 21668
    return-void
.end method

.method private b(Loeb;)Lluw;
    .locals 2

    .prologue
    .line 21709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21710
    sparse-switch v0, :sswitch_data_0

    .line 21714
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21715
    :sswitch_0
    return-object p0

    .line 21720
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21724
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21671
    iput-object v0, p0, Lluw;->a:Ljava/lang/Boolean;

    .line 21672
    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    .line 21673
    iput-object v0, p0, Lluw;->unknownFieldData:Loei;

    .line 21674
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 21675
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21641
    invoke-direct {p0, p1}, Lluw;->b(Loeb;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 21681
    iget-object v0, p0, Lluw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21682
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 21684
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21685
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 21687
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21688
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21692
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21693
    iget-object v1, p0, Lluw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21694
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Ljava/lang/Boolean;

    .line 21695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21695
    add-int/2addr v0, v1

    .line 21697
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21698
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/Long;

    .line 21699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21701
    :cond_1
    return v0
.end method
