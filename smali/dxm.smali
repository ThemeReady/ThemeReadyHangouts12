.class final Ldxm;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldxm;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldxm;->a:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->d:Leab;

    .line 417
    invoke-virtual {v0}, Leab;->c()V

    .line 418
    return-void
.end method
