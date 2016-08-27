.class public final Llnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmu;


# instance fields
.field final synthetic a:Liio;

.field final synthetic b:Lifd;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liio;Lifd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llnz;->a:Liio;

    iput-object p2, p0, Llnz;->b:Lifd;

    iput-object p3, p0, Llnz;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkjc;

    iget-object v1, p0, Llnz;->a:Liio;

    iget-object v2, p0, Llnz;->b:Lifd;

    invoke-direct {v0, v1, v2}, Lkjc;-><init>(Liio;Lifd;)V

    .line 32
    iget-object v1, p0, Llnz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkjc;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
