.class final Liph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Liph;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Liph;->a:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->j:Lius;

    .line 467
    iget-object v1, p0, Liph;->a:Lioz;

    invoke-virtual {v1}, Lioz;->k()Liut;

    invoke-virtual {v0}, Lius;->a()V

    .line 468
    return-void
.end method
