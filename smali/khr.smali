.class final Lkhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkho;


# direct methods
.method constructor <init>(Lkho;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkhr;->b:Lkho;

    iput-boolean p2, p0, Lkhr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkhr;->b:Lkho;

    iget-boolean v0, p0, Lkhr;->a:Z

    .line 1017
    invoke-static {p1, v0}, Lkho;->a(Lkir;Z)V

    .line 83
    return-void
.end method
