.class public final Llvf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvf;",
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
    .line 908
    invoke-direct {p0}, Loef;-><init>()V

    .line 909
    invoke-direct {p0}, Llvf;->d()Llvf;

    .line 910
    return-void
.end method

.method private b(Loeb;)Llvf;
    .locals 2

    .prologue
    .line 951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 952
    sparse-switch v0, :sswitch_data_0

    .line 956
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    :sswitch_0
    return-object p0

    .line 962
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 966
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 913
    iput-object v0, p0, Llvf;->a:Ljava/lang/Boolean;

    .line 914
    iput-object v0, p0, Llvf;->b:Ljava/lang/Long;

    .line 915
    iput-object v0, p0, Llvf;->unknownFieldData:Loei;

    .line 916
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0, p1}, Llvf;->b(Loeb;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Llvf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 924
    const/4 v0, 0x1

    iget-object v1, p0, Llvf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 926
    :cond_0
    iget-object v0, p0, Llvf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 927
    const/4 v0, 0x2

    iget-object v1, p0, Llvf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 929
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 930
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 934
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 935
    iget-object v1, p0, Llvf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    iget-object v2, p0, Llvf;->a:Ljava/lang/Boolean;

    .line 937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 937
    add-int/2addr v0, v1

    .line 939
    :cond_0
    iget-object v1, p0, Llvf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 940
    const/4 v1, 0x2

    iget-object v2, p0, Llvf;->b:Ljava/lang/Long;

    .line 941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_1
    return v0
.end method
