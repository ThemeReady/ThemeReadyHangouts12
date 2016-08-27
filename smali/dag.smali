.class final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldaq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldae;


# direct methods
.method constructor <init>(Ldae;Ldaq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldag;->c:Ldae;

    iput-object p2, p0, Ldag;->a:Ldaq;

    iput-object p3, p0, Ldag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Ldag;->a:Ldaq;

    new-instance v1, Ldap;

    invoke-direct {v1}, Ldap;-><init>()V

    iget-object v2, p0, Ldag;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Ldap;->a(Ljava/lang/String;)Ldap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldap;->a(Z)Ldap;

    move-result-object v1

    invoke-virtual {v1}, Ldap;->a()Ldao;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ldaq;->a(Ldao;)V

    .line 189
    return-void
.end method
