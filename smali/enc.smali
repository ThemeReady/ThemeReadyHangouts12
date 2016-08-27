.class Lenc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lenc;->b:Landroid/content/Context;

    .line 50
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lenc;->a:Lorg/chromium/net/CronetEngine;

    .line 51
    return-void
.end method


# virtual methods
.method a(ILenf;)Loxp;
    .locals 5

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Loxt;

    invoke-direct {v2}, Loxt;-><init>()V

    .line 57
    const-string v0, "X-Goog-Api-Key"

    sget-object v3, Loxt;->b:Loxz;

    invoke-static {v0, v3}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    const-string v3, "AIzaSyDEyIUMKSiOW-j3IqAzerwecUE4nfFBnfY"

    invoke-virtual {v2, v0, v3}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lenc;->b:Landroid/content/Context;

    const-class v3, Lfxv;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    .line 62
    const-string v3, "client-application-name"

    sget-object v4, Loxt;->b:Loxz;

    .line 63
    invoke-static {v3, v4}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v3

    const-string v4, "ANDROID"

    .line 62
    invoke-virtual {v2, v3, v4}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 64
    const-string v3, "client-application-version"

    sget-object v4, Loxt;->b:Loxz;

    .line 65
    invoke-static {v3, v4}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v3

    .line 66
    invoke-interface {v0}, Lfxv;->c()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Lgbi;->a(Loxt;)Lowj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p2}, Lenf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldln;->a(Ljava/lang/String;)Ldlo;

    move-result-object v0

    .line 70
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1084
    :goto_0
    new-instance v2, Lend;

    invoke-direct {v2, v0}, Lend;-><init>(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Loyx;

    invoke-direct {v0, v2}, Loyx;-><init>(Llpv;)V

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lenc;->b:Landroid/content/Context;

    const-string v2, "rpc"

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v2, "grpc_server_type"

    sget-object v3, Leng;->a:Leng;

    invoke-virtual {v3}, Leng;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lenf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    const/16 v2, 0x1bb

    iget-object v3, p0, Lenc;->a:Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v2, v3}, Loyy;->a(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Loyy;

    move-result-object v0

    .line 1153
    iget-object v2, v0, Lio/grpc/internal/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    invoke-virtual {v0}, Loyy;->c()Lio/grpc/internal/cb;

    move-result-object v0

    .line 80
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Ldlo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
