.class public final Llua;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Lluu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23964
    invoke-direct {p0}, Loef;-><init>()V

    .line 23965
    invoke-direct {p0}, Llua;->d()Llua;

    .line 23966
    return-void
.end method

.method private b(Loeb;)Llua;
    .locals 1

    .prologue
    .line 24007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 24008
    sparse-switch v0, :sswitch_data_0

    .line 24012
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24013
    :sswitch_0
    return-object p0

    .line 24018
    :sswitch_1
    iget-object v0, p0, Llua;->a:Llub;

    if-nez v0, :cond_1

    .line 24019
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llua;->a:Llub;

    .line 24021
    :cond_1
    iget-object v0, p0, Llua;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 24025
    :sswitch_2
    iget-object v0, p0, Llua;->b:Lluu;

    if-nez v0, :cond_2

    .line 24026
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llua;->b:Lluu;

    .line 24028
    :cond_2
    iget-object v0, p0, Llua;->b:Lluu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 24008
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23969
    iput-object v0, p0, Llua;->a:Llub;

    .line 23970
    iput-object v0, p0, Llua;->b:Lluu;

    .line 23971
    iput-object v0, p0, Llua;->unknownFieldData:Loei;

    .line 23972
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 23973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23939
    invoke-direct {p0, p1}, Llua;->b(Loeb;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23979
    iget-object v0, p0, Llua;->a:Llub;

    if-eqz v0, :cond_0

    .line 23980
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23982
    :cond_0
    iget-object v0, p0, Llua;->b:Lluu;

    if-eqz v0, :cond_1

    .line 23983
    const/4 v0, 0x2

    iget-object v1, p0, Llua;->b:Lluu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23985
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23990
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23991
    iget-object v1, p0, Llua;->a:Llub;

    if-eqz v1, :cond_0

    .line 23992
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Llub;

    .line 23993
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23995
    :cond_0
    iget-object v1, p0, Llua;->b:Lluu;

    if-eqz v1, :cond_1

    .line 23996
    const/4 v1, 0x2

    iget-object v2, p0, Llua;->b:Lluu;

    .line 23997
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23999
    :cond_1
    return v0
.end method
