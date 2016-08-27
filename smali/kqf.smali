.class public final Lkqf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkqj;

.field public c:Ljava/lang/Boolean;

.field public d:Lkqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12930
    invoke-direct {p0}, Loef;-><init>()V

    .line 12931
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 12932
    return-void
.end method

.method private b(Loeb;)Lkqf;
    .locals 1

    .prologue
    .line 12989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12990
    sparse-switch v0, :sswitch_data_0

    .line 12994
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12995
    :sswitch_0
    return-object p0

    .line 13000
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13004
    :sswitch_2
    iget-object v0, p0, Lkqf;->b:Lkqj;

    if-nez v0, :cond_1

    .line 13005
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    iput-object v0, p0, Lkqf;->b:Lkqj;

    .line 13007
    :cond_1
    iget-object v0, p0, Lkqf;->b:Lkqj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13011
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13015
    :sswitch_4
    iget-object v0, p0, Lkqf;->d:Lkqg;

    if-nez v0, :cond_2

    .line 13016
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    iput-object v0, p0, Lkqf;->d:Lkqg;

    .line 13018
    :cond_2
    iget-object v0, p0, Lkqf;->d:Lkqg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12990
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12935
    iput-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    .line 12936
    iput-object v0, p0, Lkqf;->b:Lkqj;

    .line 12937
    iput-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    .line 12938
    iput-object v0, p0, Lkqf;->d:Lkqg;

    .line 12939
    iput-object v0, p0, Lkqf;->unknownFieldData:Loei;

    .line 12940
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->cachedSize:I

    .line 12941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12442
    invoke-direct {p0, p1}, Lkqf;->b(Loeb;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12947
    iget-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12948
    const/4 v0, 0x1

    iget-object v1, p0, Lkqf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 12950
    :cond_0
    iget-object v0, p0, Lkqf;->b:Lkqj;

    if-eqz v0, :cond_1

    .line 12951
    const/4 v0, 0x2

    iget-object v1, p0, Lkqf;->b:Lkqj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12953
    :cond_1
    iget-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12954
    const/4 v0, 0x3

    iget-object v1, p0, Lkqf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 12956
    :cond_2
    iget-object v0, p0, Lkqf;->d:Lkqg;

    if-eqz v0, :cond_3

    .line 12957
    const/4 v0, 0x4

    iget-object v1, p0, Lkqf;->d:Lkqg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12959
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12960
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12964
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12965
    iget-object v1, p0, Lkqf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 12966
    const/4 v1, 0x1

    iget-object v2, p0, Lkqf;->a:Ljava/lang/Boolean;

    .line 12967
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12967
    add-int/2addr v0, v1

    .line 12969
    :cond_0
    iget-object v1, p0, Lkqf;->b:Lkqj;

    if-eqz v1, :cond_1

    .line 12970
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->b:Lkqj;

    .line 12971
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12973
    :cond_1
    iget-object v1, p0, Lkqf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 12974
    const/4 v1, 0x3

    iget-object v2, p0, Lkqf;->c:Ljava/lang/Boolean;

    .line 12975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12975
    add-int/2addr v0, v1

    .line 12977
    :cond_2
    iget-object v1, p0, Lkqf;->d:Lkqg;

    if-eqz v1, :cond_3

    .line 12978
    const/4 v1, 0x4

    iget-object v2, p0, Lkqf;->d:Lkqg;

    .line 12979
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12981
    :cond_3
    return v0
.end method
