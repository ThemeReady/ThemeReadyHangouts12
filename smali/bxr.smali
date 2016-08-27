.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lbxr;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1847
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbxr;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    :goto_0
    iget-object v0, p0, Lbxr;->a:Lbxa;

    const/4 v1, 0x0

    .line 2313
    invoke-virtual {v0, v1}, Lbxa;->a(Z)V

    .line 1849
    return-void

    .line 1847
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 1844
    invoke-direct {p0}, Lbxr;->a()V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1844
    return-void
.end method
