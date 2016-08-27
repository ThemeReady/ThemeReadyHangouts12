.class public final Llcl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llcm;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Loef;-><init>()V

    .line 1006
    invoke-direct {p0}, Llcl;->d()Llcl;

    .line 1007
    return-void
.end method

.method private b(Loeb;)Llcl;
    .locals 1

    .prologue
    .line 1056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :sswitch_0
    return-object p0

    .line 1067
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1071
    :sswitch_2
    iget-object v0, p0, Llcl;->b:Llcm;

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    iput-object v0, p0, Llcl;->b:Llcm;

    .line 1074
    :cond_1
    iget-object v0, p0, Llcl;->b:Llcm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1078
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Llcl;->a:Ljava/lang/String;

    .line 1011
    iput-object v0, p0, Llcl;->b:Llcm;

    .line 1012
    iput-object v0, p0, Llcl;->c:Ljava/lang/Integer;

    .line 1013
    iput-object v0, p0, Llcl;->unknownFieldData:Loei;

    .line 1014
    const/4 v0, -0x1

    iput v0, p0, Llcl;->cachedSize:I

    .line 1015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0, p1}, Llcl;->b(Loeb;)Llcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Llcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1022
    const/4 v0, 0x1

    iget-object v1, p0, Llcl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Llcl;->b:Llcm;

    if-eqz v0, :cond_1

    .line 1025
    const/4 v0, 0x2

    iget-object v1, p0, Llcl;->b:Llcm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1027
    :cond_1
    iget-object v0, p0, Llcl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1028
    const/4 v0, 0x3

    iget-object v1, p0, Llcl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1030
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1031
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1035
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1036
    iget-object v1, p0, Llcl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1037
    const/4 v1, 0x1

    iget-object v2, p0, Llcl;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_0
    iget-object v1, p0, Llcl;->b:Llcm;

    if-eqz v1, :cond_1

    .line 1041
    const/4 v1, 0x2

    iget-object v2, p0, Llcl;->b:Llcm;

    .line 1042
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_1
    iget-object v1, p0, Llcl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1045
    const/4 v1, 0x3

    iget-object v2, p0, Llcl;->c:Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_2
    return v0
.end method
