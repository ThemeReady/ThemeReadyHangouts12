.class public final Lkqg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqh;

.field public b:Lkqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12819
    invoke-direct {p0}, Loef;-><init>()V

    .line 12820
    invoke-direct {p0}, Lkqg;->d()Lkqg;

    .line 12821
    return-void
.end method

.method private b(Loeb;)Lkqg;
    .locals 1

    .prologue
    .line 12862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12863
    sparse-switch v0, :sswitch_data_0

    .line 12867
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12868
    :sswitch_0
    return-object p0

    .line 12873
    :sswitch_1
    iget-object v0, p0, Lkqg;->a:Lkqh;

    if-nez v0, :cond_1

    .line 12874
    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    iput-object v0, p0, Lkqg;->a:Lkqh;

    .line 12876
    :cond_1
    iget-object v0, p0, Lkqg;->a:Lkqh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12880
    :sswitch_2
    iget-object v0, p0, Lkqg;->b:Lkqi;

    if-nez v0, :cond_2

    .line 12881
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    iput-object v0, p0, Lkqg;->b:Lkqi;

    .line 12883
    :cond_2
    iget-object v0, p0, Lkqg;->b:Lkqi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12863
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12824
    iput-object v0, p0, Lkqg;->a:Lkqh;

    .line 12825
    iput-object v0, p0, Lkqg;->b:Lkqi;

    .line 12826
    iput-object v0, p0, Lkqg;->unknownFieldData:Loei;

    .line 12827
    const/4 v0, -0x1

    iput v0, p0, Lkqg;->cachedSize:I

    .line 12828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12562
    invoke-direct {p0, p1}, Lkqg;->b(Loeb;)Lkqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12834
    iget-object v0, p0, Lkqg;->a:Lkqh;

    if-eqz v0, :cond_0

    .line 12835
    const/4 v0, 0x1

    iget-object v1, p0, Lkqg;->a:Lkqh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12837
    :cond_0
    iget-object v0, p0, Lkqg;->b:Lkqi;

    if-eqz v0, :cond_1

    .line 12838
    const/4 v0, 0x2

    iget-object v1, p0, Lkqg;->b:Lkqi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12840
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12841
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12845
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12846
    iget-object v1, p0, Lkqg;->a:Lkqh;

    if-eqz v1, :cond_0

    .line 12847
    const/4 v1, 0x1

    iget-object v2, p0, Lkqg;->a:Lkqh;

    .line 12848
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12850
    :cond_0
    iget-object v1, p0, Lkqg;->b:Lkqi;

    if-eqz v1, :cond_1

    .line 12851
    const/4 v1, 0x2

    iget-object v2, p0, Lkqg;->b:Lkqi;

    .line 12852
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12854
    :cond_1
    return v0
.end method
