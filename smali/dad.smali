.class final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldaa;

.field private final b:Lmdt;


# direct methods
.method constructor <init>(Ldaa;Lmdt;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldad;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Ldad;->b:Lmdt;

    .line 179
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldad;->a:Ldaa;

    iget-object v1, p0, Ldad;->b:Lmdt;

    invoke-static {v1}, Lczp;->a(Lmdt;)Lczp;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Ldaa;->d:Lczp;

    .line 184
    iget-object v0, p0, Ldad;->a:Ldaa;

    .line 2029
    iget-object v0, v0, Ldaa;->d:Lczp;

    .line 184
    iget-object v1, p0, Ldad;->a:Ldaa;

    .line 3029
    iget-object v1, v1, Ldaa;->a:Lcz;

    .line 184
    invoke-virtual {v1}, Lcz;->G_()Ldg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lczp;->a(Ldg;Ljava/lang/String;)V

    .line 185
    return-void
.end method
