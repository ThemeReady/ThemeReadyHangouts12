.class public final Lmbd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11930
    invoke-direct {p0}, Loef;-><init>()V

    .line 11931
    invoke-direct {p0}, Lmbd;->d()Lmbd;

    .line 11932
    return-void
.end method

.method private b(Loeb;)Lmbd;
    .locals 1

    .prologue
    .line 11980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11981
    sparse-switch v0, :sswitch_data_0

    .line 11985
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11986
    :sswitch_0
    return-object p0

    .line 11991
    :sswitch_1
    iget-object v0, p0, Lmbd;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 11992
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmbd;->requestHeader:Llzx;

    .line 11994
    :cond_1
    iget-object v0, p0, Lmbd;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11998
    :sswitch_2
    iget-object v0, p0, Lmbd;->a:Llub;

    if-nez v0, :cond_2

    .line 11999
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmbd;->a:Llub;

    .line 12001
    :cond_2
    iget-object v0, p0, Lmbd;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12005
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 12006
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12010
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11981
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12006
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11935
    iput-object v0, p0, Lmbd;->requestHeader:Llzx;

    .line 11936
    iput-object v0, p0, Lmbd;->a:Llub;

    .line 11937
    iput-object v0, p0, Lmbd;->unknownFieldData:Loei;

    .line 11938
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 11939
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11902
    invoke-direct {p0, p1}, Lmbd;->b(Loeb;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11945
    iget-object v0, p0, Lmbd;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 11946
    const/4 v0, 0x1

    iget-object v1, p0, Lmbd;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11948
    :cond_0
    iget-object v0, p0, Lmbd;->a:Llub;

    if-eqz v0, :cond_1

    .line 11949
    const/4 v0, 0x2

    iget-object v1, p0, Lmbd;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11951
    :cond_1
    iget-object v0, p0, Lmbd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11952
    const/4 v0, 0x3

    iget-object v1, p0, Lmbd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11954
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11959
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11960
    iget-object v1, p0, Lmbd;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 11961
    const/4 v1, 0x1

    iget-object v2, p0, Lmbd;->requestHeader:Llzx;

    .line 11962
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11964
    :cond_0
    iget-object v1, p0, Lmbd;->a:Llub;

    if-eqz v1, :cond_1

    .line 11965
    const/4 v1, 0x2

    iget-object v2, p0, Lmbd;->a:Llub;

    .line 11966
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11968
    :cond_1
    iget-object v1, p0, Lmbd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11969
    const/4 v1, 0x3

    iget-object v2, p0, Lmbd;->b:Ljava/lang/Integer;

    .line 11970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11972
    :cond_2
    return v0
.end method
