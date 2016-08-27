.class public abstract Lfyt;
.super Lfxz;
.source "SourceFile"

# interfaces
.implements Lbmk;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Layz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbmk;

.field private final W:Ljava/lang/StringBuilder;

.field private final aa:Ljava/lang/StringBuilder;

.field private final ab:Landroid/text/SpannableStringBuilder;

.field d:Lbmh;

.field e:Lfwa;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcnx;

.field public l:I

.field private p:Lbmh;

.field private q:Lfwa;

.field private r:Lcrl;

.field private s:Lcrm;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Lfwr;->u:Lkgf;

    sput-boolean v1, Lfyt;->n:Z

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lfyt;->o:Ljava/lang/Boolean;

    .line 160
    sput v1, Lfyt;->k:I

    .line 165
    new-instance v0, Lfyu;

    invoke-direct {v0}, Lfyu;-><init>()V

    invoke-static {v0}, Lgbi;->a(Lebd;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    iput p2, p0, Lfyt;->x:I

    .line 230
    iput p3, p0, Lfyt;->J:I

    .line 231
    iput-boolean p4, p0, Lfyt;->R:Z

    .line 232
    iput-boolean p5, p0, Lfyt;->O:Z

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, p1, p2}, Lfxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lfyt;->h:I

    .line 155
    iput v1, p0, Lfyt;->S:I

    .line 190
    new-instance v0, Lfyv;

    invoke-direct {v0, p0}, Lfyv;-><init>(Lfyt;)V

    iput-object v0, p0, Lfyt;->U:Layz;

    .line 712
    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>(Lfyt;)V

    iput-object v0, p0, Lfyt;->V:Lbmk;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    .line 1216
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    .line 210
    iput-boolean v1, p0, Lfyt;->w:Z

    .line 213
    sget v0, Lfyt;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfyt;->k:I

    iput v0, p0, Lfyt;->l:I

    .line 215
    const-class v0, Lcrl;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iput-object v0, p0, Lfyt;->r:Lcrl;

    .line 216
    const-class v0, Lcrm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    iput-object v0, p0, Lfyt;->s:Lcrm;

    .line 217
    return-void
.end method

.method private A()Lbis;
    .locals 2

    .prologue
    .line 994
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    iget v0, p0, Lfyt;->S:I

    invoke-static {v0}, Lgbi;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    sget-object v0, Lbis;->c:Lbis;

    .line 1001
    :goto_0
    return-object v0

    .line 997
    :cond_0
    iget v0, p0, Lfyt;->S:I

    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    sget-object v0, Lbis;->b:Lbis;

    goto :goto_0

    .line 1001
    :cond_1
    sget-object v0, Lbis;->a:Lbis;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1112
    iget-object v0, p0, Lfyt;->p:Lbmh;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lfyt;->p:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()V

    .line 1114
    iput-object v1, p0, Lfyt;->p:Lbmh;

    .line 1116
    :cond_0
    iget-object v0, p0, Lfyt;->q:Lfwa;

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lfyt;->q:Lfwa;

    invoke-virtual {v0}, Lfwa;->b()V

    .line 1118
    iput-object v1, p0, Lfyt;->q:Lfwa;

    .line 1120
    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1140
    iget-object v0, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1141
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1143
    invoke-virtual {p0}, Lfyt;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->ih:I

    .line 1146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lfyt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1150
    iget-object v2, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_1
    iget v1, p0, Lfyt;->S:I

    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->iN:I

    .line 1155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1157
    :cond_2
    invoke-virtual {p0}, Lfyt;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1158
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->ig:I

    .line 1160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lfyt;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1163
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->if:I

    .line 1165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_4
    invoke-virtual {p0}, Lfyt;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1169
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->id:I

    .line 1171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_5
    invoke-virtual {p0}, Lfyt;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1175
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->ii:I

    .line 1177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_6
    iget-boolean v1, p0, Lfyt;->w:Z

    if-eqz v1, :cond_7

    .line 1181
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    sget v2, Lay;->ie:I

    .line 1183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v1, v0}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_7
    invoke-virtual {p0}, Lfyt;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1187
    invoke-virtual {p0}, Lfyt;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1189
    invoke-virtual {p0}, Lfyt;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1191
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1192
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1196
    :cond_9
    invoke-virtual {p0}, Lfyt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1198
    iget-object v1, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_a
    iget-object v0, p0, Lfyt;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfyt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1202
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1206
    invoke-virtual {p0}, Lfyt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfzg;->a(Landroid/content/Context;)Lfzg;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lfzg;->a(Landroid/text/Spanned;)V

    .line 1211
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyt;->a(Ljava/lang/CharSequence;)V

    .line 1212
    return-void
.end method

.method private a(Ljava/lang/String;Lbji;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyt;->d(I)V

    .line 754
    invoke-static {p1}, Lfwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lfyt;->r:Lcrl;

    invoke-interface {v1}, Lcrl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    iget-object v1, p0, Lfyt;->r:Lcrl;

    iget-object v2, p0, Lfyt;->U:Layz;

    iget-object v3, p0, Lfyt;->s:Lcrm;

    sget v4, Lfyt;->c:I

    .line 759
    invoke-interface {v3, v4}, Lcrm;->d(I)Layn;

    move-result-object v3

    .line 756
    invoke-interface {v1, v0, v2, v3, v5}, Lcrl;->b(Ljava/lang/String;Layz;Layn;Lijk;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v1, p0, Lfyt;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfyt;->d:Lbmh;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfyt;->e:Lfwa;

    if-nez v1, :cond_0

    .line 764
    :cond_2
    invoke-direct {p0}, Lfyt;->x()V

    .line 765
    iput-object v0, p0, Lfyt;->Q:Ljava/lang/String;

    .line 766
    new-instance v1, Lbmh;

    new-instance v2, Lfvk;

    .line 768
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lfyt;->c:I

    .line 769
    invoke-virtual {v2, v0}, Lfvk;->a(I)Lfvk;

    move-result-object v0

    .line 770
    invoke-virtual {v0, v4}, Lfvk;->d(Z)Lfvk;

    move-result-object v0

    iget-object v2, p0, Lfyt;->V:Lbmk;

    invoke-direct {v1, v0, v2, v4, v5}, Lbmh;-><init>(Lfvk;Lbmk;ZLjava/lang/Object;)V

    iput-object v1, p0, Lfyt;->d:Lbmh;

    .line 774
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfee;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iget-object v1, p0, Lfyt;->d:Lbmh;

    invoke-virtual {v0, v1}, Lfee;->a(Lfdi;)Z

    move-result v0

    .line 776
    sget-boolean v1, Lfyt;->n:Z

    if-eqz v1, :cond_0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageSnippet - image was cached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 696
    invoke-virtual {p0, v4}, Lfyt;->a(I)V

    .line 697
    iput-object p1, p0, Lfyt;->y:Ljava/lang/String;

    .line 698
    iput-object p2, p0, Lfyt;->u:Ljava/lang/CharSequence;

    .line 699
    iput-object p3, p0, Lfyt;->v:Ljava/lang/CharSequence;

    .line 4221
    invoke-direct {p0}, Lfyt;->D()V

    .line 4225
    iget-object v0, p0, Lfyt;->y:Ljava/lang/String;

    .line 4226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4227
    const-string v0, ""

    .line 4233
    :goto_0
    iget-object v1, p0, Lfyt;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4244
    :goto_1
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfzg;->a(Landroid/content/Context;)Lfzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 4245
    invoke-virtual {p0}, Lfyt;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfzg;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 4246
    iget-object v2, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4247
    if-nez v1, :cond_5

    .line 4248
    iget-object v1, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4252
    :goto_2
    iget-object v0, p0, Lfyt;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4253
    iget-object v0, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4254
    iget-object v0, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4256
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lfyt;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4257
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4258
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x404041

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4261
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 4258
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4263
    iget-object v1, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4265
    :cond_1
    iget-object v0, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lfyt;->a(Ljava/lang/CharSequence;)V

    .line 701
    return-void

    .line 4228
    :cond_2
    iget v0, p0, Lfyt;->z:I

    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfyt;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4230
    iget-object v0, p0, Lfyt;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 4231
    :cond_3
    iget-object v0, p0, Lfyt;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 4236
    :cond_4
    iget-object v1, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4237
    iget-object v1, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfyt;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4238
    iget-object v1, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4239
    iget-object v1, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4240
    iget-object v0, p0, Lfyt;->aa:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4250
    :cond_5
    iget-object v0, p0, Lfyt;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 398
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 399
    long-to-int v0, v0

    .line 401
    const/16 v1, 0x14

    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->L:Ljava/lang/String;

    .line 404
    const/4 v1, 0x7

    .line 406
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyt;->M:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lfyt;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfyt;->N:I

    .line 409
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 247
    iget-boolean v0, p0, Lfyt;->R:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lay;->iH:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lay;->gx:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 250
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    iget v2, p0, Lfyt;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 270
    iget-object v2, p0, Lfyt;->B:Ljava/lang/String;

    .line 271
    const-string v3, "://"

    invoke-static {v2, v3}, Lfwk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 272
    if-lez v2, :cond_0

    .line 274
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgbi;->iq:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 275
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 280
    return-void

    .line 253
    :cond_1
    iget v0, p0, Lfyt;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 254
    iget-object v0, p0, Lfyt;->A:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v0, p0, Lfyt;->F:Ljava/lang/String;

    .line 259
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    iget-object v0, p0, Lfyt;->M:Ljava/lang/String;

    .line 262
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_4
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->iH:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lfyt;->d:Lbmh;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lfyt;->d:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()V

    .line 787
    iput-object v1, p0, Lfyt;->d:Lbmh;

    .line 789
    :cond_0
    invoke-virtual {p0, v1}, Lfyt;->a(Landroid/graphics/Bitmap;)V

    .line 790
    iget-object v0, p0, Lfyt;->e:Lfwa;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lfyt;->e:Lfwa;

    invoke-virtual {v0}, Lfwa;->b()V

    .line 792
    iput-object v1, p0, Lfyt;->e:Lfwa;

    .line 794
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfyt;->d(I)V

    .line 795
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, v1}, Lfyt;->a(I)V

    .line 4705
    invoke-direct {p0}, Lfyt;->D()V

    .line 4706
    iput-object v0, p0, Lfyt;->y:Ljava/lang/String;

    .line 4707
    iput-object v0, p0, Lfyt;->u:Ljava/lang/CharSequence;

    .line 4708
    iput-object v0, p0, Lfyt;->v:Ljava/lang/CharSequence;

    .line 4709
    invoke-virtual {p0, v1}, Lfyt;->a(I)V

    .line 801
    invoke-direct {p0}, Lfyt;->x()V

    .line 802
    invoke-virtual {p0, v1}, Lfyt;->m(I)V

    .line 803
    invoke-virtual {p0, v0}, Lfyt;->d(Ljava/lang/CharSequence;)V

    .line 804
    return-void
.end method

.method private z()V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v1, -0x1

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 809
    iget-object v0, p0, Lfyt;->j:Lcnx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyt;->j:Lcnx;

    iget-object v2, p0, Lfyt;->f:Ljava/lang/String;

    .line 810
    invoke-interface {v0, v2}, Lcnx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    .line 811
    :goto_0
    if-eqz v2, :cond_6

    .line 813
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    .line 815
    :goto_1
    invoke-virtual {p0, v0}, Lfyt;->setBackgroundResource(I)V

    .line 820
    if-eqz v2, :cond_7

    move v0, v1

    move v2, v1

    move v3, v4

    .line 832
    :goto_2
    iget v7, p0, Lfyt;->h:I

    if-ne v7, v5, :cond_13

    .line 835
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->eu:I # @color/bg_item_selected

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfyt;->setBackgroundColor(I)V

    move v2, v1

    .line 838
    :goto_3
    invoke-virtual {p0, v2, v1, v3}, Lfyt;->a(III)V

    .line 840
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_9

    sget v0, Lfyt;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lfyt;->e(I)V

    .line 842
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_a

    .line 843
    const/16 v0, 0xff

    .line 842
    :goto_5
    invoke-virtual {p0, v0}, Lfyt;->f(I)V

    .line 847
    invoke-virtual {p0, v4}, Lfyt;->b(I)V

    .line 848
    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 849
    :cond_0
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 854
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 850
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 855
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_b

    .line 857
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->ec:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 859
    :goto_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 860
    invoke-virtual {p0, v1}, Lfyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 863
    :cond_1
    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lfyt;->h:I

    if-ne v0, v6, :cond_3

    .line 866
    :cond_2
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lfyt;->h:I

    if-ne v0, v6, :cond_c

    .line 869
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 867
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 875
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 871
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 876
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_d

    .line 878
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->ec:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 880
    :goto_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 881
    invoke-virtual {p0, v1}, Lfyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 884
    :cond_3
    iget v0, p0, Lfyt;->h:I

    if-ne v0, v5, :cond_f

    .line 886
    invoke-virtual {p0}, Lfyt;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 887
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    .line 885
    :goto_9
    invoke-virtual {p0, v0}, Lfyt;->n(I)V

    .line 901
    :goto_a
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_11

    move v0, v6

    .line 902
    :goto_b
    iget-object v1, p0, Lfyt;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 903
    add-int/lit8 v0, v0, 0x1

    .line 907
    :cond_4
    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0, v5}, Lfyt;->a(Z)V

    .line 908
    invoke-virtual {p0, v0}, Lfyt;->c(I)V

    .line 909
    return-void

    :cond_5
    move v2, v4

    .line 810
    goto/16 :goto_0

    .line 814
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    goto/16 :goto_1

    .line 823
    :cond_7
    iget-boolean v0, p0, Lfyt;->w:Z

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->ed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 825
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgbi;->ec:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v5

    .line 826
    goto/16 :goto_2

    .line 828
    :cond_8
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->ed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 829
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgbi;->eb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v4

    goto/16 :goto_2

    .line 840
    :cond_9
    sget v0, Lfyt;->a:I

    goto/16 :goto_4

    .line 843
    :cond_a
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 858
    :cond_b
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->eb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 870
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    goto/16 :goto_7

    .line 879
    :cond_d
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->eb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_8

    .line 888
    :cond_e
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_9

    .line 891
    :cond_f
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 893
    invoke-virtual {p0}, Lfyt;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 894
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 892
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 896
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->ed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 897
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 898
    invoke-virtual {p0, v0}, Lfyt;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 895
    :cond_10
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto :goto_d

    :cond_11
    move v0, v5

    .line 901
    goto/16 :goto_b

    :cond_12
    move v5, v4

    .line 907
    goto/16 :goto_c

    :cond_13
    move v1, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lfyt;->h:I

    if-eq v0, p1, :cond_0

    .line 684
    iput p1, p0, Lfyt;->h:I

    .line 686
    invoke-virtual {p0}, Lfyt;->l()V

    .line 687
    invoke-virtual {p0}, Lfyt;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfyt;->g(I)V

    .line 689
    :cond_0
    return-void

    .line 687
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    iget v0, p0, Lfyt;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lfyt;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 503
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 505
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 507
    :cond_1
    const/16 v3, 0x1b

    .line 508
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 510
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfyt;->w:Z

    .line 514
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 510
    goto :goto_0

    .line 512
    :cond_3
    iget-boolean v0, p0, Lfyt;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfyt;->O:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lfyt;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbji;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 527
    invoke-direct {p0}, Lfyt;->y()V

    .line 529
    iput-object p4, p0, Lfyt;->T:Ljava/lang/Object;

    .line 530
    sget v0, Lap;->aD:I

    invoke-virtual {p0, v0}, Lfyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1413
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 1414
    long-to-int v4, v2

    .line 1415
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lfyt;->t:I

    .line 1417
    const/4 v1, 0x1

    .line 1419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->f:Ljava/lang/String;

    .line 1420
    const/16 v1, 0x8

    .line 1422
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfyt;->x:I

    .line 1423
    iget v1, p0, Lfyt;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfyt;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1424
    const/16 v1, 0x9

    iput v1, p0, Lfyt;->x:I

    .line 1426
    :cond_0
    const/16 v1, 0x1c

    .line 1428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfyt;->E:I

    .line 1429
    const/16 v1, 0x9

    .line 1431
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1430
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->y:Ljava/lang/String;

    .line 1432
    const/16 v1, 0x1d

    .line 1434
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfyt;->z:I

    .line 1435
    const/16 v1, 0xb

    .line 1437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1436
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->C:Ljava/lang/String;

    .line 1438
    const/16 v1, 0xa

    .line 1440
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1439
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->D:Ljava/lang/String;

    .line 1441
    const/16 v1, 0xc

    .line 1443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->B:Ljava/lang/String;

    .line 1444
    const/16 v1, 0x1e

    .line 1446
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->F:Ljava/lang/String;

    .line 1448
    const/16 v1, 0xd

    .line 1450
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1449
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->A:Ljava/lang/String;

    .line 1452
    const/16 v1, 0x19

    .line 1454
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1453
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lfyt;->O:Z

    .line 1456
    const/16 v1, 0x2a

    .line 1458
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lfyt;->P:Z

    .line 1460
    const/16 v1, 0x22

    .line 1462
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1461
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->G:Ljava/lang/String;

    .line 1464
    const/16 v1, 0x21

    .line 1466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyt;->I:Ljava/lang/String;

    .line 1468
    const/16 v1, 0x24

    .line 1470
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfyt;->J:I

    .line 1471
    const/16 v1, 0x27

    .line 1473
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    div-int/lit16 v1, v1, 0x3e8

    .line 1485
    div-int/lit8 v3, v1, 0x3c

    .line 1486
    rem-int/lit8 v1, v1, 0x3c

    .line 1488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1489
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 1491
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    iput-object v1, p0, Lfyt;->K:Ljava/lang/String;

    .line 1476
    const/16 v1, 0x1d

    .line 1478
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfyt;->S:I

    .line 533
    invoke-direct {p0, p1}, Lfyt;->b(Landroid/database/Cursor;)V

    .line 535
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfyt;->g:I

    .line 550
    iget-object v1, p0, Lfyt;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfyt;->C:Ljava/lang/String;

    .line 552
    invoke-virtual {p2}, Lbji;->b()Ldpj;

    move-result-object v2

    iget-object v2, v2, Ldpj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lfyt;->R:Z

    .line 554
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfyt;->i:I

    .line 2378
    if-eqz p3, :cond_d

    .line 2379
    const/4 v1, 0x4

    .line 556
    :goto_3
    invoke-virtual {p0, v1, p1}, Lfyt;->a(ILandroid/database/Cursor;)V

    .line 558
    sget-boolean v1, Lfyt;->n:Z

    if-eqz v1, :cond_3

    .line 559
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lfyt;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    :cond_3
    :goto_4
    sget-boolean v1, Lfyt;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 563
    iget v1, p0, Lfyt;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    .line 564
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfyt;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 569
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyt;->b(Ljava/lang/String;)V

    .line 581
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 582
    const/4 v2, 0x5

    .line 583
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 584
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 585
    iget-object v0, p0, Lfyt;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;)V

    .line 588
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfyt;->H:J

    .line 589
    invoke-virtual {p0}, Lfyt;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 590
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 591
    iget-wide v2, p0, Lfyt;->H:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lfwq;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfyt;->b(Ljava/lang/CharSequence;)V

    .line 592
    iget-wide v2, p0, Lfyt;->H:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lfwq;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyt;->c(Ljava/lang/CharSequence;)V

    .line 594
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 596
    :goto_7
    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lfyt;->j(I)V

    .line 597
    const/4 v0, 0x2

    .line 598
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1a

    if-nez v1, :cond_1a

    .line 601
    const/4 v0, 0x0

    .line 597
    :goto_9
    invoke-virtual {p0, v0}, Lfyt;->h(I)V

    .line 603
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    .line 2600
    sget-object v2, Lepe;->R:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 603
    if-eqz v0, :cond_6

    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1b

    if-nez v1, :cond_1b

    .line 608
    const/4 v0, 0x0

    .line 604
    :goto_a
    invoke-virtual {p0, v0}, Lfyt;->i(I)V

    .line 611
    :cond_6
    const/16 v0, 0x1a

    .line 612
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 613
    const/4 v0, 0x0

    .line 611
    :goto_b
    invoke-virtual {p0, v0}, Lfyt;->k(I)V

    .line 615
    iget v0, p0, Lfyt;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1d

    .line 616
    const/4 v0, 0x0

    .line 615
    :goto_c
    invoke-virtual {p0, v0}, Lfyt;->l(I)V

    .line 619
    :cond_7
    invoke-virtual {p0, p1}, Lfyt;->a(Landroid/database/Cursor;)V

    .line 620
    invoke-direct {p0, p1}, Lfyt;->b(Landroid/database/Cursor;)V

    .line 622
    iget-object v0, p0, Lfyt;->L:Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lfyt;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget v2, p0, Lfyt;->N:I

    if-lez v2, :cond_1e

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-static {v0, v2, v1}, Lgbi;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 629
    iget v0, p0, Lfyt;->N:I

    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 629
    invoke-virtual {p0, v2, v0, p2, v1}, Lfyt;->a(Ljava/util/List;ILbji;Ljava/util/List;)V

    .line 3290
    :cond_8
    :goto_d
    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3292
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->hi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3291
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 638
    :cond_9
    :goto_e
    invoke-direct {p0}, Lfyt;->z()V

    .line 639
    invoke-direct {p0}, Lfyt;->C()V

    .line 640
    return-void

    .line 1453
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1457
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 552
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2380
    :cond_d
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 2382
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2383
    :cond_e
    iget v1, p0, Lfyt;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 2384
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 2385
    :cond_f
    iget v1, p0, Lfyt;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 2386
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 2387
    :cond_10
    iget v1, p0, Lfyt;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 2388
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 2389
    :cond_11
    iget v1, p0, Lfyt;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_12

    .line 2390
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 2392
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 559
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 564
    :cond_14
    const-string v1, ""

    goto/16 :goto_5

    .line 571
    :cond_15
    iget-object v0, p0, Lfyt;->M:Ljava/lang/String;

    .line 572
    if-eqz v0, :cond_17

    .line 2509
    const-string v1, "L"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_f
    invoke-virtual {p0, v0}, Lfyt;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2509
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 575
    :cond_17
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyt;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 594
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 596
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 602
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 609
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 614
    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 616
    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 632
    :cond_1e
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lfyt;->a(Ljava/util/List;ILbji;Ljava/util/List;)V

    goto/16 :goto_d

    .line 3297
    :cond_1f
    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 3300
    iget v0, p0, Lfyt;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 3340
    :pswitch_1
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3339
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3302
    :pswitch_2
    iget-object v0, p0, Lfyt;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfyt;->a(Ljava/lang/String;Lbji;)V

    .line 3303
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->iE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3306
    :pswitch_3
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->iM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3309
    :pswitch_4
    iget-object v0, p0, Lfyt;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfyt;->a(Ljava/lang/String;Lbji;)V

    .line 3310
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->iF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3314
    :pswitch_5
    iget-object v0, p0, Lfyt;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfyt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3317
    :pswitch_6
    iget-object v0, p0, Lfyt;->D:Ljava/lang/String;

    iget-object v1, p0, Lfyt;->C:Ljava/lang/String;

    iget-object v2, p0, Lfyt;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3318
    invoke-static {p2, v0, v1, v2, v3}, Lgbi;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3324
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3331
    :pswitch_7
    invoke-static {}, Lfig;->values()[Lfig;

    move-result-object v0

    iget v1, p0, Lfyt;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lfyt;->D:Ljava/lang/String;

    iget-object v3, p0, Lfyt;->C:Ljava/lang/String;

    iget-object v4, p0, Lfyt;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    .line 3329
    invoke-static/range {v0 .. v5}, Lgbi;->a(Lbji;Lfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3336
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3346
    :pswitch_8
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->hK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3345
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3352
    :pswitch_9
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3351
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3358
    :pswitch_a
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->hL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3357
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3364
    :pswitch_b
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3363
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyt;->m(I)V

    .line 3368
    iget-object v0, p0, Lfyt;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfyt;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method public a(Lcnx;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lfyt;->j:Lcnx;

    .line 243
    return-void
.end method

.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    sget-boolean v0, Lfyt;->n:Z

    if-eqz v0, :cond_0

    .line 950
    iget v4, p0, Lfyt;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 955
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 957
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLIV("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 964
    :cond_0
    iget-object v0, p0, Lfyt;->p:Lbmh;

    if-eq v0, p4, :cond_5

    .line 966
    if-eqz p1, :cond_1

    .line 967
    invoke-virtual {p1}, Lfwa;->b()V

    .line 969
    :cond_1
    sget-boolean v0, Lfyt;->n:Z

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lfyt;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImage leaving early: mAvatarLoadedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_2
    :goto_2
    return-void

    .line 955
    :cond_3
    invoke-virtual {p1}, Lfwa;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 957
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 976
    :cond_5
    iput-object v1, p0, Lfyt;->p:Lbmh;

    .line 978
    if-eqz p3, :cond_2

    .line 984
    iget-object v0, p0, Lfyt;->q:Lfwa;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iput-object p1, p0, Lfyt;->q:Lfwa;

    .line 987
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 988
    :goto_3
    invoke-virtual {p1}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4}, Lbmh;->l()Ljava/lang/Object;

    move-result-object v3

    .line 987
    invoke-virtual {p0, v0, v1, v2, v3}, Lfyt;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbji;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbji;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lfyt;->p:Lbmh;

    if-eqz v0, :cond_6

    .line 1016
    iget-object v0, p0, Lfyt;->p:Lbmh;

    invoke-virtual {v0}, Lbmh;->c()Ljava/lang/String;

    move-result-object v8

    .line 1019
    :goto_0
    invoke-direct {p0}, Lfyt;->A()Lbis;

    move-result-object v10

    .line 1025
    invoke-virtual/range {p3 .. p3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbns;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->a()I

    move-result v4

    iget-object v5, p0, Lfyt;->f:Ljava/lang/String;

    iget-object v7, p0, Lfyt;->T:Ljava/lang/Object;

    sget-object v0, Lbis;->a:Lbis;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1021
    invoke-static/range {v0 .. v11}, Lbiq;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmk;Ljava/lang/Object;Ljava/lang/String;ZLbis;Z)Lbmh;

    move-result-object v6

    .line 1042
    if-eqz p1, :cond_0

    .line 1043
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1044
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1045
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1047
    :goto_4
    sget-boolean v1, Lfyt;->n:Z

    if-eqz v1, :cond_2

    .line 1048
    iget v7, p0, Lfyt;->l:I

    iget-object v9, p0, Lfyt;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1055
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lfyt;->q:Lfwa;

    if-nez v2, :cond_d

    .line 1057
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1065
    const-string v2, " null"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CLIV("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    :cond_2
    if-eqz v5, :cond_3

    .line 1069
    invoke-direct {p0}, Lfyt;->B()V

    .line 1072
    :cond_3
    if-eqz v0, :cond_12

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbmh;->b(Z)V

    .line 1074
    iput-object v6, p0, Lfyt;->p:Lbmh;

    .line 1075
    invoke-virtual {p0}, Lfyt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfee;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iget-object v1, p0, Lfyt;->p:Lbmh;

    invoke-virtual {v0, v1}, Lfee;->a(Lfdi;)Z

    move-result v0

    .line 1077
    if-eqz v0, :cond_f

    .line 1079
    sget-boolean v0, Lfyt;->n:Z

    if-eqz v0, :cond_4

    .line 1080
    iget v0, p0, Lfyt;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lfyt;->p:Lbmh;

    .line 1085
    const/4 v0, 0x0

    .line 1092
    :goto_8
    if-eqz v0, :cond_5

    .line 1093
    const/4 v0, 0x0

    .line 1095
    invoke-direct {p0}, Lfyt;->A()Lbis;

    move-result-object v1

    invoke-static {v1}, Lbjw;->a(Lbis;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lfyt;->T:Ljava/lang/Object;

    .line 1093
    invoke-virtual {p0, v0, v1, v2, v3}, Lfyt;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1098
    sget-boolean v0, Lfyt;->n:Z

    if-eqz v0, :cond_5

    .line 1099
    iget v2, p0, Lfyt;->l:I

    if-nez v8, :cond_10

    .line 1104
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1106
    const-string v0, "null"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_5
    return-void

    .line 1017
    :cond_6
    iget-object v0, p0, Lfyt;->q:Lfwa;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lfyt;->q:Lfwa;

    invoke-virtual {v0}, Lfwa;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1026
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1043
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1044
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1045
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1055
    :cond_c
    invoke-virtual {v6}, Lbmh;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1057
    :cond_d
    iget-object v2, p0, Lfyt;->q:Lfwa;

    invoke-virtual {v2}, Lfwa;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1065
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1088
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1104
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1106
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 650
    iget v2, p0, Lfyt;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lfyt;->i:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 652
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lfyt;->o:Ljava/lang/Boolean;

    .line 653
    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 650
    goto :goto_0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfyt;->o:Ljava/lang/Boolean;

    .line 238
    invoke-super {p0}, Lfxz;->onFinishInflate()V

    .line 239
    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 660
    iget v2, p0, Lfyt;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lfyt;->i:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 662
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lfyt;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lfyt;->o:Ljava/lang/Boolean;

    .line 663
    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 660
    goto :goto_0

    :cond_2
    move v0, v1

    .line 662
    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 671
    iget v0, p0, Lfyt;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfyt;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lfyt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1127
    iget-boolean v0, p0, Lfyt;->w:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0}, Lfyt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 924
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 928
    sget v4, Lay;->hX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_0
    invoke-static {p0, v3, v0}, Lfwk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 931
    invoke-super {p0}, Lfxz;->isActivated()Z

    move-result v0

    .line 932
    invoke-super {p0, p1}, Lfxz;->setActivated(Z)V

    .line 933
    if-eq p1, v0, :cond_0

    .line 934
    invoke-direct {p0}, Lfyt;->z()V

    .line 935
    invoke-direct {p0}, Lfyt;->C()V

    .line 936
    sget v0, Lap;->U:I

    invoke-virtual {p0, v0}, Lfyt;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 937
    sget v0, Lap;->z:I

    invoke-virtual {p0, v0}, Lfyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :cond_0
    return-void

    .line 929
    :cond_1
    sget v4, Lay;->hY:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 936
    goto :goto_1

    :cond_3
    move v2, v1

    .line 937
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0}, Lfxz;->isSelected()Z

    move-result v0

    .line 914
    invoke-super {p0, p1}, Lfxz;->setSelected(Z)V

    .line 915
    if-eq p1, v0, :cond_0

    .line 916
    invoke-direct {p0}, Lfyt;->z()V

    .line 917
    invoke-direct {p0}, Lfyt;->C()V

    .line 919
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1272
    invoke-direct {p0}, Lfyt;->y()V

    .line 1273
    invoke-direct {p0}, Lfyt;->B()V

    .line 1274
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1281
    iget v0, p0, Lfyt;->g:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1285
    iget v0, p0, Lfyt;->S:I

    return v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1289
    iget-wide v0, p0, Lfyt;->H:J

    return-wide v0
.end method
