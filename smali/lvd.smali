.class public final Llvd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvd;",
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
    .line 20959
    invoke-direct {p0}, Loef;-><init>()V

    .line 20960
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 20961
    return-void
.end method

.method private b(Loeb;)Llvd;
    .locals 2

    .prologue
    .line 21002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21003
    sparse-switch v0, :sswitch_data_0

    .line 21007
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21008
    :sswitch_0
    return-object p0

    .line 21013
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21017
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21003
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20964
    iput-object v0, p0, Llvd;->a:Ljava/lang/Boolean;

    .line 20965
    iput-object v0, p0, Llvd;->b:Ljava/lang/Long;

    .line 20966
    iput-object v0, p0, Llvd;->unknownFieldData:Loei;

    .line 20967
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 20968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20934
    invoke-direct {p0, p1}, Llvd;->b(Loeb;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 20974
    iget-object v0, p0, Llvd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20975
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 20977
    :cond_0
    iget-object v0, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20978
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 20980
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20981
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20985
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20986
    iget-object v1, p0, Llvd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20987
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->a:Ljava/lang/Boolean;

    .line 20988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20988
    add-int/2addr v0, v1

    .line 20990
    :cond_0
    iget-object v1, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 20991
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->b:Ljava/lang/Long;

    .line 20992
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20994
    :cond_1
    return v0
.end method
