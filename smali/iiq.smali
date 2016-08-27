.class public final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyc;


# instance fields
.field final synthetic a:Liip;

.field final synthetic b:Liio;


# direct methods
.method public constructor <init>(Liio;Liip;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Liiq;->b:Liio;

    iput-object p2, p0, Liiq;->a:Liip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liiq;->a:Liip;

    invoke-virtual {v0, p1, p2}, Liip;->a(ILandroid/content/Intent;)V

    .line 48
    return-void
.end method
