.class final Ldwz;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldwz;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldwz;->a:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 263
    invoke-static {v0}, Lgbi;->e(Lbji;)V

    .line 264
    return-void
.end method
