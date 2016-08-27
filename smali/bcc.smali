.class final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbu;


# instance fields
.field private final a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbcc;->a:Lbca;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbcc;->a:Lbca;

    invoke-virtual {v0}, Lbca;->a()V

    .line 18
    return-void
.end method
