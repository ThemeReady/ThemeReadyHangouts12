.class public Legn;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2926
    invoke-direct {p0}, Leej;-><init>()V

    .line 2927
    iput-object p1, p0, Legn;->c:[Ljava/lang/String;

    .line 2928
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2960
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2933
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    new-instance v1, Lmck;

    invoke-direct {v1}, Lmck;-><init>()V

    .line 2936
    iget-object v2, p0, Legn;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Lmck;->requestHeader:Llzx;

    .line 2939
    iget-object v2, p0, Legn;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2940
    new-array v3, v2, [Lmcj;

    .line 2942
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2943
    iget-object v4, p0, Legn;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2944
    new-instance v5, Lmcj;

    invoke-direct {v5}, Lmcj;-><init>()V

    .line 2945
    iput-object v4, v5, Lmcj;->b:Ljava/lang/String;

    .line 2946
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmcj;->a:Ljava/lang/Integer;

    .line 2947
    aput-object v5, v3, v0

    .line 2942
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2949
    :cond_0
    iput-object v3, v1, Lmck;->a:[Lmcj;

    .line 2950
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2955
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
