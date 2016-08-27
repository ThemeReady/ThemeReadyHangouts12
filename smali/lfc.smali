.class public final Llfc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10957
    invoke-direct {p0}, Loef;-><init>()V

    .line 10958
    invoke-direct {p0}, Llfc;->d()Llfc;

    .line 10959
    return-void
.end method

.method private b(Loeb;)Llfc;
    .locals 1

    .prologue
    .line 11008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11009
    sparse-switch v0, :sswitch_data_0

    .line 11013
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11014
    :sswitch_0
    return-object p0

    .line 11019
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfc;->a:Ljava/lang/String;

    goto :goto_0

    .line 11023
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11027
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 11009
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10962
    iput-object v0, p0, Llfc;->a:Ljava/lang/String;

    .line 10963
    iput-object v0, p0, Llfc;->b:Ljava/lang/Boolean;

    .line 10964
    iput-object v0, p0, Llfc;->c:Ljava/lang/String;

    .line 10965
    iput-object v0, p0, Llfc;->unknownFieldData:Loei;

    .line 10966
    const/4 v0, -0x1

    iput v0, p0, Llfc;->cachedSize:I

    .line 10967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10929
    invoke-direct {p0, p1}, Llfc;->b(Loeb;)Llfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10973
    iget-object v0, p0, Llfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10974
    const/4 v0, 0x1

    iget-object v1, p0, Llfc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10976
    :cond_0
    iget-object v0, p0, Llfc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10977
    const/4 v0, 0x2

    iget-object v1, p0, Llfc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10979
    :cond_1
    iget-object v0, p0, Llfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10980
    const/4 v0, 0x3

    iget-object v1, p0, Llfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10982
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10983
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10987
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10988
    iget-object v1, p0, Llfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10989
    const/4 v1, 0x1

    iget-object v2, p0, Llfc;->a:Ljava/lang/String;

    .line 10990
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10992
    :cond_0
    iget-object v1, p0, Llfc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10993
    const/4 v1, 0x2

    iget-object v2, p0, Llfc;->b:Ljava/lang/Boolean;

    .line 10994
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10994
    add-int/2addr v0, v1

    .line 10996
    :cond_1
    iget-object v1, p0, Llfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10997
    const/4 v1, 0x3

    iget-object v2, p0, Llfc;->c:Ljava/lang/String;

    .line 10998
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11000
    :cond_2
    return v0
.end method
