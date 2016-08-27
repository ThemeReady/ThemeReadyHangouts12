.class final Lkkg;
.super Lkkj;
.source "SourceFile"


# instance fields
.field private b:Lkkh;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkkj;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkkg;->b:Lkkh;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkkg;->c:I

    .line 71
    return-void
.end method
