.class public final Llwt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38853
    invoke-direct {p0}, Loef;-><init>()V

    .line 38854
    invoke-direct {p0}, Llwt;->d()Llwt;

    .line 38855
    return-void
.end method

.method private b(Loeb;)Llwt;
    .locals 1

    .prologue
    .line 38896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38897
    sparse-switch v0, :sswitch_data_0

    .line 38901
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38902
    :sswitch_0
    return-object p0

    .line 38907
    :sswitch_1
    iget-object v0, p0, Llwt;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 38908
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwt;->responseHeader:Llzy;

    .line 38910
    :cond_1
    iget-object v0, p0, Llwt;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38914
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->a:Ljava/lang/String;

    goto :goto_0

    .line 38897
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38858
    iput-object v0, p0, Llwt;->responseHeader:Llzy;

    .line 38859
    iput-object v0, p0, Llwt;->a:Ljava/lang/String;

    .line 38860
    iput-object v0, p0, Llwt;->unknownFieldData:Loei;

    .line 38861
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 38862
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38828
    invoke-direct {p0, p1}, Llwt;->b(Loeb;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 38868
    iget-object v0, p0, Llwt;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 38869
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38871
    :cond_0
    iget-object v0, p0, Llwt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38872
    const/4 v0, 0x2

    iget-object v1, p0, Llwt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 38874
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38875
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38879
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38880
    iget-object v1, p0, Llwt;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 38881
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->responseHeader:Llzy;

    .line 38882
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38884
    :cond_0
    iget-object v1, p0, Llwt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38885
    const/4 v1, 0x2

    iget-object v2, p0, Llwt;->a:Ljava/lang/String;

    .line 38886
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38888
    :cond_1
    return v0
.end method
