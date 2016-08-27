.class public final Llda;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Loef;-><init>()V

    .line 920
    invoke-direct {p0}, Llda;->d()Llda;

    .line 921
    return-void
.end method

.method private b(Loeb;)Llda;
    .locals 1

    .prologue
    .line 962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 963
    sparse-switch v0, :sswitch_data_0

    .line 967
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    :sswitch_0
    return-object p0

    .line 973
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llda;->a:Ljava/lang/String;

    goto :goto_0

    .line 977
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llda;->b:Ljava/lang/String;

    goto :goto_0

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Llda;->a:Ljava/lang/String;

    .line 925
    iput-object v0, p0, Llda;->b:Ljava/lang/String;

    .line 926
    iput-object v0, p0, Llda;->unknownFieldData:Loei;

    .line 927
    const/4 v0, -0x1

    iput v0, p0, Llda;->cachedSize:I

    .line 928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0, p1}, Llda;->b(Loeb;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Llda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x1

    iget-object v1, p0, Llda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Llda;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 938
    const/4 v0, 0x2

    iget-object v1, p0, Llda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 940
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 941
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 945
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 946
    iget-object v1, p0, Llda;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 947
    const/4 v1, 0x1

    iget-object v2, p0, Llda;->a:Ljava/lang/String;

    .line 948
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_0
    iget-object v1, p0, Llda;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 951
    const/4 v1, 0x2

    iget-object v2, p0, Llda;->b:Ljava/lang/String;

    .line 952
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_1
    return v0
.end method
