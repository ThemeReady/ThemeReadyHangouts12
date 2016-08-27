.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpj;


# instance fields
.field final synthetic a:Lfqd;


# direct methods
.method constructor <init>(Lfqd;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lfqf;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfpk;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lfqf;->a:Lfqd;

    .line 1084
    iget-boolean v0, v0, Lfqd;->g:Z

    .line 580
    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lfqf;->a:Lfqd;

    .line 2084
    iget-object v0, v0, Lfqd;->b:Lfnz;

    .line 582
    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    iget-object v1, p1, Lfpk;->c:Lfpl;

    invoke-virtual {v0, v1}, Lfpo;->a(Lfpl;)V

    .line 583
    iget-object v0, p0, Lfqf;->a:Lfqd;

    invoke-virtual {v0, p1}, Lfqd;->a(Lfpk;)V

    .line 585
    :cond_0
    return-void
.end method
